.class public Lpl/diliu/ui/DefaultWebViewActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field mainWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 81
    invoke-virtual {p0}, Lpl/diliu/ui/DefaultWebViewActivity;->finish()V

    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Lpl/diliu/ui/DefaultWebViewActivity;->setContentView(I)V

    .line 37
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 39
    invoke-virtual {p0}, Lpl/diliu/ui/DefaultWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lpl/diliu/ui/DefaultWebViewActivity;->finish()V

    .line 42
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/DefaultWebViewActivity;->mainWebView:Landroid/webkit/WebView;

    new-instance v1, Lo/sY;

    invoke-direct {v1, p0}, Lo/sY;-><init>(Lpl/diliu/ui/DefaultWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/DefaultWebViewActivity;->mainWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 75
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 76
    iget-object v0, p0, Lpl/diliu/ui/DefaultWebViewActivity;->analyticsHelper:Lo/ov;

    const-string v1, "privacyPolicy"

    .line 1018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 77
    return-void
.end method
