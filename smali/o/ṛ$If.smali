.class final Lo/ṛ$If;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ṛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ṛ;


# direct methods
.method private constructor <init>(Lo/ṛ;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ṛ;B)V
    .locals 0

    .line 480
    invoke-direct {p0, p1}, Lo/ṛ$If;-><init>(Lo/ṛ;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 568
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-static {v0}, Lo/ṛ;->ˎ(Lo/ṛ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-static {v0}, Lo/ṛ;->ˋ(Lo/ṛ;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 576
    :cond_0
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-static {v0}, Lo/ṛ;->ॱ(Lo/ṛ;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 577
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-static {v0}, Lo/ṛ;->ˏ(Lo/ṛ;)Lo/ῑ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-static {v0}, Lo/ṛ;->ʽ(Lo/ṛ;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-static {v0}, Lo/ṛ;->ˊॱ(Lo/ṛ;)Z

    .line 580
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 559
    invoke-static {}, Lo/ᴿ;->ॱ()V

    .line 560
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 561
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-static {v0}, Lo/ṛ;->ˎ(Lo/ṛ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-static {v0}, Lo/ṛ;->ˋ(Lo/ṛ;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 564
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 541
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    new-instance v1, Lo/נ;

    invoke-direct {v1, p3, p2, p4}, Lo/נ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ṛ;->ˊ(Ljava/lang/Exception;)V

    .line 543
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 550
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 552
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 553
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    new-instance v1, Lo/נ;

    const/4 v2, 0x0

    const/16 v3, -0xb

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/נ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ṛ;->ˊ(Ljava/lang/Exception;)V

    .line 555
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 483
    invoke-static {}, Lo/ᴿ;->ॱ()V

    .line 484
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-static {v0}, Lo/ṛ;->ˊ(Lo/ṛ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 485
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-virtual {v0, p2}, Lo/ṛ;->ˊ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 487
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 488
    if-nez p2, :cond_0

    .line 489
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 492
    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 493
    if-nez v4, :cond_1

    .line 494
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 496
    :cond_1
    if-nez v4, :cond_2

    .line 497
    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 499
    :cond_2
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 500
    const/4 v6, -0x1

    .line 501
    invoke-static {v5}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 503
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 506
    goto :goto_0

    .line 504
    .line 505
    :catch_0
    const/4 v6, -0x1

    .line 509
    :cond_3
    :goto_0
    invoke-static {p2}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-ne v6, v0, :cond_5

    .line 511
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    move-object p2, p1

    .line 1392
    move-object p1, v0

    iget-object v0, v0, Lo/ṛ;->ˎ:Lo/ṛ$iF;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lo/ṛ;->ॱ:Z

    if-nez v0, :cond_4

    .line 1393
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ṛ;->ॱ:Z

    .line 1394
    iget-object v0, p1, Lo/ṛ;->ˎ:Lo/ṛ$iF;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lo/ṛ$iF;->ˋ(Landroid/os/Bundle;Lo/ן;)V

    .line 1395
    invoke-virtual {p1}, Lo/ṛ;->dismiss()V

    .line 511
    :cond_4
    goto :goto_1

    .line 512
    :cond_5
    if-eqz p2, :cond_7

    const-string v0, "access_denied"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OAuthAccessDeniedException"

    .line 513
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 514
    :cond_6
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-virtual {v0}, Lo/ṛ;->cancel()V

    goto :goto_1

    .line 515
    :cond_7
    const/16 v0, 0x1069

    if-ne v6, v0, :cond_8

    .line 516
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-virtual {v0}, Lo/ṛ;->cancel()V

    goto :goto_1

    .line 518
    :cond_8
    new-instance p1, Lo/ܝ;

    invoke-direct {p1, v6, p2, v4}, Lo/ܝ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    new-instance v1, Lo/ᵏ;

    invoke-direct {v1, p1, v4}, Lo/ᵏ;-><init>(Lo/ܝ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ṛ;->ˊ(Ljava/lang/Exception;)V

    .line 521
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 522
    :cond_9
    const-string v0, "fbconnect://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 523
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-virtual {v0}, Lo/ṛ;->cancel()V

    .line 524
    const/4 v0, 0x1

    return v0

    .line 525
    :cond_a
    const-string v0, "touch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 526
    const/4 v0, 0x0

    return v0

    .line 530
    :cond_b
    :try_start_1
    iget-object v0, p0, Lo/ṛ$If;->ˋ:Lo/ṛ;

    invoke-virtual {v0}, Lo/ṛ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 531
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 530
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    const/4 v0, 0x1

    return v0

    .line 533
    .line 534
    :catch_1
    const/4 v0, 0x0

    return v0
.end method
