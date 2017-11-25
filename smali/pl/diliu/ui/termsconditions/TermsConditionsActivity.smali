.class public Lpl/diliu/ui/termsconditions/TermsConditionsActivity;
.super Lpl/diliu/ui/BaseDrawerActivity;
.source ""


# instance fields
.field termsWv:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʼ:Lo/Mc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/termsconditions/TermsConditionsActivity;)Lo/Mc;
    .locals 1

    .line 21
    iget-object v0, p0, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;->ʼ:Lo/Mc;

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/termsconditions/TermsConditionsActivity;Lo/Mc;)Lo/Mc;
    .locals 0

    .line 21
    iput-object p1, p0, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;->ʼ:Lo/Mc;

    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 84
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onBackPressed()V

    .line 85
    iget-object v0, p0, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "regulations_backBtn"

    .line 2022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;->finish()V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;->termsWv:Landroid/webkit/WebView;

    new-instance v1, Lo/JX;

    invoke-direct {v1, p0}, Lo/JX;-><init>(Lpl/diliu/ui/termsconditions/TermsConditionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    iget-object v0, p0, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;->termsWv:Landroid/webkit/WebView;

    const-string p1, "Information/RulesContent"

    .line 1074
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 1075
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1076
    invoke-static {}, Lpl/diliu/GoodieApp;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1077
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 69
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onResume()V

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "regulations"

    .line 2018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method protected final ˊॱ()Landroid/view/View;
    .locals 4

    .line 32
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f040057

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
