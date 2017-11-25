.class public Lpl/diliu/ui/DefaultWebViewActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Landroid/view/View;

.field private ˏ:Lpl/diliu/ui/DefaultWebViewActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/DefaultWebViewActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpl/diliu/ui/DefaultWebViewActivity_ViewBinding;->ˏ:Lpl/diliu/ui/DefaultWebViewActivity;

    .line 30
    const-string v0, "field \'mainWebView\'"

    const-class v1, Landroid/webkit/WebView;

    const v2, 0x7f110111

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, Lpl/diliu/ui/DefaultWebViewActivity;->mainWebView:Landroid/webkit/WebView;

    .line 31
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lpl/diliu/ui/DefaultWebViewActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 33
    new-instance v0, Lo/sX;

    invoke-direct {v0, p0, p1}, Lo/sX;-><init>(Lpl/diliu/ui/DefaultWebViewActivity_ViewBinding;Lpl/diliu/ui/DefaultWebViewActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
