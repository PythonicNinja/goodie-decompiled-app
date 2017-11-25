.class public final Lo/sY;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lpl/diliu/ui/DefaultWebViewActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/DefaultWebViewActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/sY;->ॱ:Lpl/diliu/ui/DefaultWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lo/sY;->ॱ:Lpl/diliu/ui/DefaultWebViewActivity;

    .line 2261
    iget-object v0, p1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 2265
    iget-object v0, p1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 67
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 60
    iget-object p1, p0, Lo/sY;->ॱ:Lpl/diliu/ui/DefaultWebViewActivity;

    .line 1261
    iget-object v0, p1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    return-void

    .line 61
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 54
    const/4 v0, 0x1

    return v0
.end method
