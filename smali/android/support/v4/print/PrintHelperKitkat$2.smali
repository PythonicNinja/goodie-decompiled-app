.class Landroid/support/v4/print/PrintHelperKitkat$2;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/print/PrintHelperKitkat;

.field final synthetic val$attributes:Landroid/print/PrintAttributes;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$fittingMode:I

.field final synthetic val$pdfAttributes:Landroid/print/PrintAttributes;

.field final synthetic val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelperKitkat;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 340
    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$pdfAttributes:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p5, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$attributes:Landroid/print/PrintAttributes;

    iput p6, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fittingMode:I

    iput-object p7, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p8, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 340
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/support/v4/print/PrintHelperKitkat$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 9

    .line 344
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x0

    return-object v0

    .line 348
    :cond_0
    :try_start_1
    new-instance p1, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v0, v0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$pdfAttributes:Landroid/print/PrintAttributes;

    invoke-direct {p1, v0, v1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 351
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$pdfAttributes:Landroid/print/PrintAttributes;

    .line 352
    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v2

    .line 351
    invoke-static {v0, v1, v2}, Landroid/support/v4/print/PrintHelperKitkat;->access$100(Landroid/support/v4/print/PrintHelperKitkat;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 354
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const/4 v0, 0x0

    return-object v0

    .line 359
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v5

    .line 362
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-boolean v0, v0, Landroid/support/v4/print/PrintHelperKitkat;->mIsMinMarginsHandlingCorrect:Z

    if-eqz v0, :cond_2

    .line 363
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 367
    :cond_2
    new-instance v7, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v0, v0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$attributes:Landroid/print/PrintAttributes;

    invoke-direct {v7, v0, v1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 369
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v8

    .line 370
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 371
    invoke-virtual {v7, v8}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 372
    invoke-virtual {v7}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 376
    :goto_0
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    .line 377
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fittingMode:I

    .line 376
    invoke-static {v0, v1, v2, v6, v3}, Landroid/support/v4/print/PrintHelperKitkat;->access$200(Landroid/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v7

    .line 380
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-boolean v0, v0, Landroid/support/v4/print/PrintHelperKitkat;->mIsMinMarginsHandlingCorrect:Z

    if-nez v0, :cond_3

    .line 384
    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 387
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 391
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 394
    invoke-virtual {p1, v5}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 396
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 405
    :try_start_3
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 407
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 409
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 412
    nop

    .line 410
    .line 415
    :catch_0
    :cond_4
    :try_start_5
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_5

    .line 416
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 401
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 402
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 405
    :try_start_7
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 407
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v0, :cond_7

    .line 409
    :try_start_8
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 412
    nop

    .line 410
    .line 415
    :catch_1
    :cond_7
    :try_start_9
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_8

    .line 416
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 405
    :catchall_0
    move-exception v5

    :try_start_a
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 407
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v0, :cond_9

    .line 409
    :try_start_b
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    .line 412
    nop

    .line 410
    .line 415
    :catch_2
    :cond_9
    :try_start_c
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_a

    .line 416
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw v5
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    .line 420
    :catch_3
    move-exception v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 340
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroid/support/v4/print/PrintHelperKitkat$2;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Throwable;)V
    .locals 4

    .line 426
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    return-void

    .line 429
    :cond_0
    if-nez p1, :cond_1

    .line 431
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/print/PageRange;

    sget-object v2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 437
    return-void
.end method
