.class public final Lo/JX;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lpl/diliu/ui/termsconditions/TermsConditionsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/termsconditions/TermsConditionsActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/JX;->ॱ:Lpl/diliu/ui/termsconditions/TermsConditionsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/JX;->ॱ:Lpl/diliu/ui/termsconditions/TermsConditionsActivity;

    invoke-static {v0}, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;->ˎ(Lpl/diliu/ui/termsconditions/TermsConditionsActivity;)Lo/Mc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 61
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v0, p0, Lo/JX;->ॱ:Lpl/diliu/ui/termsconditions/TermsConditionsActivity;

    iget-object v1, p0, Lo/JX;->ॱ:Lpl/diliu/ui/termsconditions/TermsConditionsActivity;

    invoke-static {v1}, Lo/Mc;->ˎ(Landroid/content/Context;)Lo/Mc;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;->ॱ(Lpl/diliu/ui/termsconditions/TermsConditionsActivity;Lo/Mc;)Lo/Mc;

    .line 55
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 48
    const/4 v0, 0x1

    return v0
.end method
