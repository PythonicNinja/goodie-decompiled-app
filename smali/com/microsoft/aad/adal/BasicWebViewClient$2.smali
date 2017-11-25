.class Lcom/microsoft/aad/adal/BasicWebViewClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/microsoft/aad/adal/HttpAuthDialog$CancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

.field final synthetic val$handler:Landroid/webkit/HttpAuthHandler;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/BasicWebViewClient;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$2;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    iput-object p2, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$2;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 91
    const-string v0, "BasicWebViewClient"

    const-string v1, "onReceivedHttpAuthRequest: handler cancelled"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/microsoft/aad/adal/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$2;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 93
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$2;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/BasicWebViewClient;->cancelWebViewRequest()V

    .line 94
    return-void
.end method
