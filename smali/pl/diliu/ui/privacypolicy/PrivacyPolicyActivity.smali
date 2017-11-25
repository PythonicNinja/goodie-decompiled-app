.class public Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;
.super Lpl/diliu/ui/BaseDrawerActivity;
.source ""


# instance fields
.field policyTextWv:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˊॱ:Lo/Mc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;)Lo/Mc;
    .locals 1

    .line 22
    iget-object v0, p0, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;->ˊॱ:Lo/Mc;

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;Lo/Mc;)Lo/Mc;
    .locals 0

    .line 22
    iput-object p1, p0, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;->ˊॱ:Lo/Mc;

    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 80
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onBackPressed()V

    .line 81
    iget-object v0, p0, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;->analyticsHelper:Lo/ov;

    const-string v1, "privacyPolicy_backBtn"

    .line 2022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 92
    invoke-virtual {p0}, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;->finish()V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;->policyTextWv:Landroid/webkit/WebView;

    new-instance v1, Lo/HI;

    invoke-direct {v1, p0}, Lo/HI;-><init>(Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    iget-object v0, p0, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;->policyTextWv:Landroid/webkit/WebView;

    const-string p1, "Information/PrivacyContent"

    .line 1070
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 1071
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1072
    invoke-static {}, Lpl/diliu/GoodieApp;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1073
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 86
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onResume()V

    .line 87
    iget-object v0, p0, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;->analyticsHelper:Lo/ov;

    const-string v1, "privacyPolicy"

    .line 3018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method protected final ˊॱ()Landroid/view/View;
    .locals 4

    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f040047

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
