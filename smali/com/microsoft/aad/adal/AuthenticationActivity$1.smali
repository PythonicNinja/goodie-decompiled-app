.class Lcom/microsoft/aad/adal/AuthenticationActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

.field final synthetic val$postUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationActivity;Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$1;->val$postUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$200(Lcom/microsoft/aad/adal/AuthenticationActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$200(Lcom/microsoft/aad/adal/AuthenticationActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$1;->val$postUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 221
    return-void
.end method
