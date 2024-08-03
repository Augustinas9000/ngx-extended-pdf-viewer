import { ChangeDetectorRef, Component, effect, Input } from '@angular/core';
import { UpdateUIStateEvent } from '../../../events/update-ui-state-event';
import { IPDFViewerApplication } from '../../../options/pdf-viewer-application';
import { PDFNotificationService } from '../../../pdf-notification-service';
import { ResponsiveVisibility } from '../../../responsive-visibility';

@Component({
  selector: 'pdf-next-page',
  templateUrl: './pdf-next-page.component.html',
  styleUrls: ['./pdf-next-page.component.css'],
})
export class PdfNextPageComponent {
  @Input()
  public show: ResponsiveVisibility = true;
  public disableNextPage = true;
  private PDFViewerApplication: IPDFViewerApplication | undefined;

  constructor(notificationService: PDFNotificationService, private changeDetectorRef: ChangeDetectorRef) {
    effect(() => {
      this.PDFViewerApplication = notificationService.onPDFJSInitSignal();
      if (this.PDFViewerApplication) {
        this.onPdfJsInit();
      }
    });
  }

  public onPdfJsInit(): void {
    this.PDFViewerApplication?.eventBus.on('updateuistate', (event) => this.updateUIState(event));
  }

  public updateUIState(event: UpdateUIStateEvent): void {
    this.disableNextPage = event.pageNumber === event.pagesCount;
    this.changeDetectorRef.markForCheck();
  }
}
