.class public Lo/ṛ;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ṛ$ˊ;,
        Lo/ṛ$ˋ;,
        Lo/ṛ$If;,
        Lo/ṛ$iF;
    }
.end annotation


# instance fields
.field private ʻ:Lo/ṛ$ˊ;

.field private ʼ:Landroid/widget/ImageView;

.field private ʽ:Ljava/lang/String;

.field ˊ:Ljava/lang/String;

.field private ˊॱ:Landroid/widget/FrameLayout;

.field ˋ:Z

.field ˎ:Lo/ṛ$iF;

.field ˏ:Lo/ῑ;

.field ॱ:Z

.field private ॱˋ:Z

.field private ᐝ:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-static {}, Lo/ᒃ;->ॱˋ()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lo/ṛ;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;I)V

    .line 145
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 1

    .line 156
    if-nez p3, :cond_0

    invoke-static {}, Lo/ᒃ;->ॱˋ()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 110
    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lo/ṛ;->ˊ:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ṛ;->ॱ:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ṛ;->ॱˋ:Z

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ṛ;->ˋ:Z

    .line 157
    iput-object p2, p0, Lo/ṛ;->ʽ:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;Lo/ṛ$iF;)V
    .locals 6

    .line 170
    invoke-static {}, Lo/ᒃ;->ॱˋ()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 110
    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lo/ṛ;->ˊ:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ṛ;->ॱ:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ṛ;->ॱˋ:Z

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ṛ;->ˋ:Z

    .line 172
    if-nez p3, :cond_0

    .line 173
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 177
    :cond_0
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "display"

    const-string v1, "touch"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "sdk"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "android-%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    invoke-static {}, Lo/ᒃ;->ʻ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-object p4, p0, Lo/ṛ;->ˎ:Lo/ṛ$iF;

    .line 187
    const-string v0, "share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media"

    .line 188
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Lo/ṛ$ˊ;

    invoke-direct {v0, p0, p2, p3}, Lo/ṛ$ˊ;-><init>(Lo/ṛ;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/ṛ;->ʻ:Lo/ṛ$ˊ;

    return-void

    .line 192
    :cond_1
    invoke-static {}, Lo/ḷ;->ॱ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-static {}, Lo/ᒃ;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v0, v1, p3}, Lo/ᴿ;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ṛ;->ʽ:Ljava/lang/String;

    .line 197
    return-void
.end method

.method static synthetic ʽ(Lo/ṛ;)Landroid/widget/ImageView;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ṛ;->ʼ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static ˊ(IFII)I
    .locals 6

    .line 374
    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int v0, v0

    .line 376
    move p1, v0

    if-gt v0, p2, :cond_0

    .line 377
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 378
    :cond_0
    if-lt p1, p3, :cond_1

    .line 379
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    .line 383
    :cond_1
    sub-int v0, p3, p1

    int-to-double v0, v0

    sub-int v2, p3, p2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double v4, v2, v0

    .line 388
    :goto_0
    int-to-double v0, p0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method static synthetic ˊ(Lo/ṛ;)Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ṛ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊॱ(Lo/ṛ;)Z
    .locals 1

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ṛ;->ˋ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˋ(Lo/ṛ;)Landroid/app/ProgressDialog;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ṛ;->ᐝ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ṛ;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lo/ṛ;->ˏ(I)V

    return-void
.end method

.method static synthetic ˎ(Lo/ṛ;)Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lo/ṛ;->ॱˋ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/ṛ;)Lo/ῑ;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    return-object v0
.end method

.method private ˏ(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 438
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo/ṛ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 439
    new-instance v0, Lo/ῑ;

    invoke-virtual {p0}, Lo/ṛ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ῑ;-><init>(Lo/ṛ;Landroid/content/Context;)V

    iput-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    .line 451
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 452
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 453
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    new-instance v1, Lo/ṛ$If;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ṛ$If;-><init>(Lo/ṛ;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 454
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 455
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    iget-object v1, p0, Lo/ṛ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 460
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 461
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 462
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 463
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    new-instance v1, Lo/‿;

    invoke-direct {v1, p0}, Lo/‿;-><init>(Lo/ṛ;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 474
    invoke-virtual {v4, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 475
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 476
    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 477
    iget-object v0, p0, Lo/ṛ;->ˊॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 478
    return-void
.end method

.method static synthetic ॱ(Lo/ṛ;)Landroid/widget/FrameLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ṛ;->ˊॱ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ṛ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 87
    iput-object p1, p0, Lo/ṛ;->ʽ:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 414
    iget-object v0, p0, Lo/ṛ;->ˎ:Lo/ṛ$iF;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ṛ;->ॱ:Z

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lo/ہ;

    invoke-direct {v0}, Lo/ہ;-><init>()V

    invoke-virtual {p0, v0}, Lo/ṛ;->ˊ(Ljava/lang/Exception;)V

    .line 417
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 228
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lo/ṛ;->ˏ:Lo/ῑ;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 231
    :cond_0
    iget-boolean v0, p0, Lo/ṛ;->ॱˋ:Z

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lo/ṛ;->ᐝ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ṛ;->ᐝ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lo/ṛ;->ᐝ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 236
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 237
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ṛ;->ॱˋ:Z

    .line 268
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 269
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 273
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 275
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lo/ṛ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ṛ;->ᐝ:Landroid/app/ProgressDialog;

    .line 276
    iget-object v0, p0, Lo/ṛ;->ᐝ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 277
    iget-object v0, p0, Lo/ṛ;->ᐝ:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lo/ṛ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/г$ˊ;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lo/ṛ;->ᐝ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 280
    iget-object v0, p0, Lo/ṛ;->ᐝ:Landroid/app/ProgressDialog;

    new-instance v1, Lo/ỉ;

    invoke-direct {v1, p0}, Lo/ỉ;-><init>(Lo/ṛ;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 287
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ṛ;->requestWindowFeature(I)Z

    .line 288
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lo/ṛ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ṛ;->ˊॱ:Landroid/widget/FrameLayout;

    .line 291
    invoke-virtual {p0}, Lo/ṛ;->ˏ()V

    .line 292
    invoke-virtual {p0}, Lo/ṛ;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 295
    invoke-virtual {p0}, Lo/ṛ;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 301
    .line 1420
    move-object p1, p0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo/ṛ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ṛ;->ʼ:Landroid/widget/ImageView;

    .line 1422
    iget-object v0, p1, Lo/ṛ;->ʼ:Landroid/widget/ImageView;

    new-instance v1, Lo/ῐ;

    invoke-direct {v1, p1}, Lo/ῐ;-><init>(Lo/ṛ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1428
    invoke-virtual {p1}, Lo/ṛ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/г$ˋ;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1429
    iget-object v0, p1, Lo/ṛ;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1433
    iget-object v0, p1, Lo/ṛ;->ʼ:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lo/ṛ;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lo/ṛ;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 308
    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/ṛ;->ˏ(I)V

    .line 314
    :cond_0
    iget-object v0, p0, Lo/ṛ;->ˊॱ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ṛ;->ʼ:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v0, p0, Lo/ṛ;->ˊॱ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lo/ṛ;->setContentView(Landroid/view/View;)V

    .line 318
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ṛ;->ॱˋ:Z

    .line 262
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 263
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 219
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lo/ṛ;->cancel()V

    .line 223
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 2

    .line 241
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 242
    iget-object v0, p0, Lo/ṛ;->ʻ:Lo/ṛ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ṛ;->ʻ:Lo/ṛ$ˊ;

    invoke-virtual {v0}, Lo/ṛ$ˊ;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lo/ṛ;->ʻ:Lo/ṛ$ˊ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lo/ṛ$ˊ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 244
    iget-object v0, p0, Lo/ṛ;->ᐝ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lo/ṛ;->ˏ()V

    .line 248
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/ṛ;->ʻ:Lo/ṛ$ˊ;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lo/ṛ;->ʻ:Lo/ṛ$ˊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ṛ$ˊ;->cancel(Z)Z

    .line 254
    iget-object v0, p0, Lo/ṛ;->ᐝ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 256
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 257
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 325
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴿ;->ˋ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 328
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴿ;->ˋ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 330
    return-object v1
.end method

.method protected final ˊ(Ljava/lang/Exception;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lo/ṛ;->ˎ:Lo/ṛ$iF;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ṛ;->ॱ:Z

    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ṛ;->ॱ:Z

    .line 403
    instance-of v0, p1, Lo/ן;

    if-eqz v0, :cond_0

    .line 404
    check-cast p1, Lo/ן;

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Lo/ן;

    invoke-direct {v0, p1}, Lo/ן;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    .line 408
    :goto_0
    iget-object v0, p0, Lo/ṛ;->ˎ:Lo/ṛ$iF;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/ṛ$iF;->ˋ(Landroid/os/Bundle;Lo/ן;)V

    .line 409
    invoke-virtual {p0}, Lo/ṛ;->dismiss()V

    .line 411
    :cond_1
    return-void
.end method

.method public final ˏ()V
    .locals 6

    .line 346
    invoke-virtual {p0}, Lo/ṛ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 347
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 348
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 349
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 352
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 353
    :goto_0
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_1

    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 355
    :goto_1
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 356
    const/16 v1, 0x1e0

    const/16 v2, 0x320

    invoke-static {v3, v0, v1, v2}, Lo/ṛ;->ˊ(IFII)I

    move-result v0

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 358
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 359
    const/16 v1, 0x320

    const/16 v2, 0x500

    invoke-static {v5, v0, v1, v2}, Lo/ṛ;->ˊ(IFII)I

    move-result v0

    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 362
    invoke-virtual {p0}, Lo/ṛ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 363
    return-void
.end method
