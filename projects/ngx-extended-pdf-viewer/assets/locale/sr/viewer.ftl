# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Претходна страница
pdfjs-previous-button-label = Претходна
pdfjs-next-button =
    .title = Следећа страница
pdfjs-next-button-label = Следећа
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Страница
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = од { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } од { $pagesCount })
pdfjs-zoom-out-button =
    .title = Умањи
pdfjs-zoom-out-button-label = Умањи
pdfjs-zoom-in-button =
    .title = Увеличај
pdfjs-zoom-in-button-label = Увеличај
pdfjs-zoom-select =
    .title = Увеличавање
pdfjs-presentation-mode-button =
    .title = Промени на приказ у режиму презентације
pdfjs-presentation-mode-button-label = Режим презентације
pdfjs-open-file-button =
    .title = Отвори датотеку
pdfjs-open-file-button-label = Отвори
pdfjs-print-button =
    .title = Штампај
pdfjs-print-button-label = Штампај
pdfjs-save-button =
    .title = Сачувај
pdfjs-save-button-label = Сачувај
pdfjs-bookmark-button =
    .title = Тренутна страница (погледајте URL са тренутне странице)
pdfjs-bookmark-button-label = Тренутна страница
# Used in Firefox for Android.
pdfjs-open-in-app-button =
    .title = Отвори у апликацији
# Used in Firefox for Android.
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-open-in-app-button-label = Отвори у апликацији

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Алатке
pdfjs-tools-button-label = Алатке
pdfjs-first-page-button =
    .title = Иди на прву страницу
pdfjs-first-page-button-label = Иди на прву страницу
pdfjs-last-page-button =
    .title = Иди на последњу страницу
pdfjs-last-page-button-label = Иди на последњу страницу
pdfjs-page-rotate-cw-button =
    .title = Ротирај у смеру казаљке на сату
pdfjs-page-rotate-cw-button-label = Ротирај у смеру казаљке на сату
pdfjs-page-rotate-ccw-button =
    .title = Ротирај у смеру супротном од казаљке на сату
pdfjs-page-rotate-ccw-button-label = Ротирај у смеру супротном од казаљке на сату
pdfjs-cursor-text-select-tool-button =
    .title = Омогући алат за селектовање текста
pdfjs-cursor-text-select-tool-button-label = Алат за селектовање текста
pdfjs-cursor-hand-tool-button =
    .title = Омогући алат за померање
pdfjs-cursor-hand-tool-button-label = Алат за померање
pdfjs-scroll-page-button =
    .title = Користи скроловање по омоту
pdfjs-scroll-page-button-label = Скроловање странице
pdfjs-scroll-vertical-button =
    .title = Користи вертикално скроловање
pdfjs-scroll-vertical-button-label = Вертикално скроловање
pdfjs-scroll-horizontal-button =
    .title = Користи хоризонтално скроловање
pdfjs-scroll-horizontal-button-label = Хоризонтално скроловање
pdfjs-scroll-wrapped-button =
    .title = Користи скроловање по омоту
pdfjs-scroll-wrapped-button-label = Скроловање по омоту
pdfjs-spread-none-button =
    .title = Немој спајати ширења страница
pdfjs-spread-none-button-label = Без распростирања
pdfjs-spread-odd-button =
    .title = Споји ширења страница које почињу непарним бројем
pdfjs-spread-odd-button-label = Непарна распростирања
pdfjs-spread-even-button =
    .title = Споји ширења страница које почињу парним бројем
pdfjs-spread-even-button-label = Парна распростирања

## Document properties dialog

pdfjs-document-properties-button =
    .title = Параметри документа…
pdfjs-document-properties-button-label = Параметри документа…
pdfjs-document-properties-file-name = Име датотеке:
pdfjs-document-properties-file-size = Величина датотеке:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } B)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } B)
pdfjs-document-properties-title = Наслов:
pdfjs-document-properties-author = Аутор:
pdfjs-document-properties-subject = Тема:
pdfjs-document-properties-keywords = Кључне речи:
pdfjs-document-properties-creation-date = Датум креирања:
pdfjs-document-properties-modification-date = Датум модификације:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Стваралац:
pdfjs-document-properties-producer = PDF произвођач:
pdfjs-document-properties-version = PDF верзија:
pdfjs-document-properties-page-count = Број страница:
pdfjs-document-properties-page-size = Величина странице:
pdfjs-document-properties-page-size-unit-inches = ин
pdfjs-document-properties-page-size-unit-millimeters = мм
pdfjs-document-properties-page-size-orientation-portrait = усправно
pdfjs-document-properties-page-size-orientation-landscape = водоравно
pdfjs-document-properties-page-size-name-a-three = А3
pdfjs-document-properties-page-size-name-a-four = А4
pdfjs-document-properties-page-size-name-letter = Слово
pdfjs-document-properties-page-size-name-legal = Права

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Брз веб приказ:
pdfjs-document-properties-linearized-yes = Да
pdfjs-document-properties-linearized-no = Не
pdfjs-document-properties-close-button = Затвори

## Print

pdfjs-print-progress-message = Припремам документ за штампање…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Откажи
pdfjs-printing-not-supported = Упозорење: Штампање није у потпуности подржано у овом прегледачу.
pdfjs-printing-not-ready = Упозорење: PDF није у потпуности учитан за штампу.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Прикажи додатну палету
pdfjs-toggle-sidebar-notification-button =
    .title = Прикажи/сакриј бочну траку (документ садржи контуру/прилоге/слојеве)
pdfjs-toggle-sidebar-button-label = Прикажи додатну палету
pdfjs-document-outline-button =
    .title = Прикажи структуру документа (двоструким кликом проширујете/скупљате све ставке)
pdfjs-document-outline-button-label = Контура документа
pdfjs-attachments-button =
    .title = Прикажи прилоге
pdfjs-attachments-button-label = Прилози
pdfjs-layers-button =
    .title = Прикажи слојеве (дупли клик за враћање свих слојева у подразумевано стање)
pdfjs-layers-button-label = Слојеви
pdfjs-thumbs-button =
    .title = Прикажи сличице
pdfjs-thumbs-button-label = Сличице
pdfjs-current-outline-item-button =
    .title = Пронађите тренутни елемент структуре
pdfjs-current-outline-item-button-label = Тренутна контура
pdfjs-findbar-button =
    .title = Пронађи у документу
pdfjs-findbar-button-label = Пронађи
pdfjs-additional-layers = Додатни слојеви

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Страница { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Сличица од странице { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Пронађи
    .placeholder = Пронађи у документу…
pdfjs-find-previous-button =
    .title = Пронађи претходно појављивање фразе
pdfjs-find-previous-button-label = Претходна
pdfjs-find-next-button =
    .title = Пронађи следеће појављивање фразе
pdfjs-find-next-button-label = Следећа
pdfjs-find-highlight-checkbox = Истакнути све
pdfjs-find-match-case-checkbox-label = Подударања
pdfjs-find-match-diacritics-checkbox-label = Дијакритика
pdfjs-find-entire-word-checkbox-label = Целе речи
pdfjs-find-reached-top = Достигнут врх документа, наставио са дна
pdfjs-find-reached-bottom = Достигнуто дно документа, наставио са врха
pdfjs-find-not-found = Фраза није пронађена

## Predefined zoom values

pdfjs-page-scale-width = Ширина странице
pdfjs-page-scale-fit = Прилагоди страницу
pdfjs-page-scale-auto = Аутоматско увеличавање
pdfjs-page-scale-actual = Стварна величина
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Страница { $page }

## Loading indicator messages

pdfjs-loading-error = Дошло је до грешке приликом учитавања PDF-а.
pdfjs-invalid-file-error = PDF датотека је неважећа или је оштећена.
pdfjs-missing-file-error = Недостаје PDF датотека.
pdfjs-unexpected-response-error = Неочекиван одговор од сервера.
pdfjs-rendering-error = Дошло је до грешке приликом рендеровања ове странице.

## Annotations

# Variables:
#   $date (Date) - the modification date of the annotation
#   $time (Time) - the modification time of the annotation
pdfjs-annotation-date-string = { $date }, { $time }
# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } коментар]

## Password

pdfjs-password-label = Унесите лозинку да бисте отворили овај PDF докуменат.
pdfjs-password-invalid = Неисправна лозинка. Покушајте поново.
pdfjs-password-ok-button = У реду
pdfjs-password-cancel-button = Откажи
pdfjs-web-fonts-disabled = Веб фонтови су онемогућени: не могу користити уграђене PDF фонтове.

## Editing

pdfjs-editor-free-text-button =
    .title = Текст
pdfjs-editor-free-text-button-label = Текст
pdfjs-editor-ink-button =
    .title = Цртај
pdfjs-editor-ink-button-label = Цртај
# Editor Parameters
pdfjs-editor-free-text-color-input = Боја
pdfjs-editor-free-text-size-input = Величина
pdfjs-editor-ink-color-input = Боја
pdfjs-editor-ink-thickness-input = Дебљина
pdfjs-editor-ink-opacity-input = Опацитет
pdfjs-free-text =
    .aria-label = Уређивач текста
pdfjs-free-text-default-content = Почни куцање…
pdfjs-ink =
    .aria-label = Уређивач цртежа
pdfjs-ink-canvas =
    .aria-label = Кориснички направљена слика

## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.


pdfjs-download-button =
    .title = Download
pdfjs-download-button-label = Download
pdfjs-document-properties-size-kb = { NUMBER($kb, maximumSignificantDigits: 3) } KB ({ $b } bytes)
pdfjs-document-properties-size-mb = { NUMBER($mb, maximumSignificantDigits: 3) } MB ({ $b } bytes)
pdfjs-document-properties-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }
pdfjs-find-match-count =
    { $total ->
        [one] { $current } of { $total } match
       *[other] { $current } of { $total } matches
    }
pdfjs-find-match-count-limit =
    { $limit ->
        [one] More than { $limit } match
       *[other] More than { $limit } matches
    }
pdfjs-annotation-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }
pdfjs-editor-stamp-button =
    .title = Add or edit images
pdfjs-editor-stamp-button-label = Add or edit images
pdfjs-editor-highlight-button =
    .title = Highlight
pdfjs-editor-highlight-button-label = Highlight
pdfjs-highlight-floating-button1 =
    .title = Highlight
    .aria-label = Highlight
pdfjs-highlight-floating-button-label = Highlight
pdfjs-editor-remove-ink-button =
    .title = Remove drawing
pdfjs-editor-remove-freetext-button =
    .title = Remove text
pdfjs-editor-remove-stamp-button =
    .title = Remove image
pdfjs-editor-remove-highlight-button =
    .title = Remove highlight
pdfjs-editor-stamp-add-image-button =
    .title = Add image
pdfjs-editor-stamp-add-image-button-label = Add image
pdfjs-editor-free-highlight-thickness-input = Thickness
pdfjs-editor-free-highlight-thickness-title =
    .title = Change thickness when highlighting items other than text
pdfjs-editor-alt-text-button-label = Alt text
pdfjs-editor-alt-text-edit-button-label = Edit alt text
pdfjs-editor-alt-text-dialog-label = Choose an option
pdfjs-editor-alt-text-dialog-description = Alt text (alternative text) helps when people can’t see the image or when it doesn’t load.
pdfjs-editor-alt-text-add-description-label = Add a description
pdfjs-editor-alt-text-add-description-description = Aim for 1-2 sentences that describe the subject, setting, or actions.
pdfjs-editor-alt-text-mark-decorative-label = Mark as decorative
pdfjs-editor-alt-text-mark-decorative-description = This is used for ornamental images, like borders or watermarks.
pdfjs-editor-alt-text-cancel-button = Cancel
pdfjs-editor-alt-text-save-button = Save
pdfjs-editor-alt-text-decorative-tooltip = Marked as decorative
pdfjs-editor-alt-text-textarea =
    .placeholder = For example, “A young man sits down at a table to eat a meal”
pdfjs-editor-resizer-top-left =
    .aria-label = Top left corner — resize
pdfjs-editor-resizer-top-middle =
    .aria-label = Top middle — resize
pdfjs-editor-resizer-top-right =
    .aria-label = Top right corner — resize
pdfjs-editor-resizer-middle-right =
    .aria-label = Middle right — resize
pdfjs-editor-resizer-bottom-right =
    .aria-label = Bottom right corner — resize
pdfjs-editor-resizer-bottom-middle =
    .aria-label = Bottom middle — resize
pdfjs-editor-resizer-bottom-left =
    .aria-label = Bottom left corner — resize
pdfjs-editor-resizer-middle-left =
    .aria-label = Middle left — resize
pdfjs-editor-highlight-colorpicker-label = Highlight color
pdfjs-editor-colorpicker-button =
    .title = Change color
pdfjs-editor-colorpicker-dropdown =
    .aria-label = Color choices
pdfjs-editor-colorpicker-yellow =
    .title = Yellow
pdfjs-editor-colorpicker-green =
    .title = Green
pdfjs-editor-colorpicker-blue =
    .title = Blue
pdfjs-editor-colorpicker-pink =
    .title = Pink
pdfjs-editor-colorpicker-red =
    .title = Red
pdfjs-editor-highlight-show-all-button-label = Show all
pdfjs-editor-new-alt-text-dialog-edit-label = Edit alt text (image description)
pdfjs-editor-new-alt-text-dialog-add-label = Add alt text (image description)
pdfjs-editor-new-alt-text-textarea =
    .placeholder = Write your description here…
pdfjs-editor-new-alt-text-description = Short description for people who can’t see the image or when the image doesn’t load.
pdfjs-editor-new-alt-text-disclaimer1 = This alt text was created automatically and may be inaccurate.
pdfjs-editor-new-alt-text-disclaimer-learn-more-url = Learn more
pdfjs-editor-new-alt-text-create-automatically-button-label = Create alt text automatically
pdfjs-editor-new-alt-text-not-now-button = Not now
pdfjs-editor-new-alt-text-error-title = Couldn’t create alt text automatically
pdfjs-editor-new-alt-text-error-description = Please write your own alt text or try again later.
pdfjs-editor-new-alt-text-error-close-button = Close
pdfjs-editor-new-alt-text-ai-model-downloading-progress = Downloading alt text AI model ({ $downloadedSize } of { $totalSize } MB)
    .aria-valuetext = Downloading alt text AI model ({ $downloadedSize } of { $totalSize } MB)
pdfjs-editor-new-alt-text-added-button-label = Alt text added
pdfjs-editor-new-alt-text-missing-button-label = Missing alt text
pdfjs-editor-new-alt-text-to-review-button-label = Review alt text
pdfjs-editor-new-alt-text-generated-alt-text-with-disclaimer = Created automatically: { $generatedAltText }
pdfjs-image-alt-text-settings-button =
    .title = Image alt text settings
pdfjs-image-alt-text-settings-button-label = Image alt text settings
pdfjs-editor-alt-text-settings-dialog-label = Image alt text settings
pdfjs-editor-alt-text-settings-automatic-title = Automatic alt text
pdfjs-editor-alt-text-settings-create-model-button-label = Create alt text automatically
pdfjs-editor-alt-text-settings-create-model-description = Suggests descriptions to help people who can’t see the image or when the image doesn’t load.
pdfjs-editor-alt-text-settings-download-model-label = Alt text AI model ({ $totalSize } MB)
pdfjs-editor-alt-text-settings-ai-model-description = Runs locally on your device so your data stays private. Required for automatic alt text.
pdfjs-editor-alt-text-settings-delete-model-button = Delete
pdfjs-editor-alt-text-settings-download-model-button = Download
pdfjs-editor-alt-text-settings-downloading-model-button = Downloading…
pdfjs-editor-alt-text-settings-editor-title = Alt text editor
pdfjs-editor-alt-text-settings-show-dialog-button-label = Show alt text editor right away when adding an image
pdfjs-editor-alt-text-settings-show-dialog-description = Helps you make sure all your images have alt text.
pdfjs-editor-alt-text-settings-close-button = Close
unverified-signature-warning = This PDF file contains a digital signature. The PDF viewer can't verify if the signature is valid. Please download the file and open it in Acrobat Reader to verify the signature is valid.
pdfjs-infinite-scroll-button-label = Infinite scroll
pdfjs-find-multiple-checkbox-label = multiple queries separated by space"
pdfjs-find-regexp-checkbox-label = regular expression
pdfjs-editor-resizer-label-top-left = Top left corner — resize
pdfjs-editor-resizer-label-top-middle = Top middle — resize
pdfjs-editor-resizer-label-top-right = Top right corner — resize
pdfjs-editor-resizer-label-middle-right = Middle right — resize
pdfjs-editor-resizer-label-bottom-right = Bottom right corner — resize
pdfjs-editor-resizer-label-bottom-middle = Bottom middle — resize
pdfjs-editor-resizer-label-bottom-left = Bottom left corner — resize
pdfjs-editor-resizer-label-middle-left = Middle left — resize