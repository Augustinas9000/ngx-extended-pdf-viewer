import { ChangeDetectorRef, Component, effect } from '@angular/core';
import { UpdateUIStateEvent } from '../../../events/update-ui-state-event';
import { IPDFViewerApplication } from '../../../options/pdf-viewer-application';
import { PDFNotificationService } from './../../../pdf-notification-service';

@Component({
  selector: 'pdf-last-page',
  templateUrl: './pdf-last-page.component.html',
  styleUrls: ['./pdf-last-page.component.css'],
})
export class PdfLastPageComponent {
  public disableLastPage = true;

  constructor(private notificationService: PDFNotificationService, private changeDetectorRef: ChangeDetectorRef) {
    effect(() => {
      if (notificationService.onPDFJSInitSignal()) {
        this.onPdfJsInit();
      }
    });
  }

  public firstPage(): void {
    const PDFViewerApplication: IPDFViewerApplication = (window as any).PDFViewerApplication;
    PDFViewerApplication.eventBus.dispatch('firstpage');
  }

  public onPdfJsInit(): void {
    const PDFViewerApplication: IPDFViewerApplication = (window as any).PDFViewerApplication;
    PDFViewerApplication.eventBus.on('updateuistate', (event) => this.updateUIState(event));
  }

  public updateUIState(event: UpdateUIStateEvent): void {
    this.disableLastPage = event.pageNumber === event.pagesCount;
    this.changeDetectorRef.markForCheck();
  }

  public lastPage(): void {
    const PDFViewerApplication: IPDFViewerApplication = (window as any).PDFViewerApplication;
    PDFViewerApplication.eventBus.dispatch('lastpage');
  }
}
