.class Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;
.super Lcom/microsoft/aad/adal/BasicWebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/AuthenticationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DialogWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;


# direct methods
.method public constructor <init>(Lcom/microsoft/aad/adal/AuthenticationDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationRequest;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    .line 193
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/microsoft/aad/adal/BasicWebViewClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationRequest;)V

    .line 194
    return-void
.end method


# virtual methods
.method public cancelWebViewRequest()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$800(Lcom/microsoft/aad/adal/AuthenticationDialog;)V

    .line 240
    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$500(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public processInvalidUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public processRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 228
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string v0, "com.microsoft.aad.adal:BrowserFinalUrl"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 231
    const-string v0, "com.microsoft.aad.adal:RequestId"

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 232
    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRequestId()I

    move-result v1

    .line 231
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0, v2}, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->sendResponse(ILandroid/content/Intent;)V

    .line 234
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 235
    return-void
.end method

.method public sendResponse(ILandroid/content/Intent;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$600(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 219
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$400(Lcom/microsoft/aad/adal/AuthenticationDialog;)Lcom/microsoft/aad/adal/AuthenticationContext;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1, p2}, Lcom/microsoft/aad/adal/AuthenticationContext;->onActivityResult(IILandroid/content/Intent;)V

    .line 221
    return-void
.end method

.method public setPKeyAuthStatus(Z)V
    .locals 0

    .line 245
    return-void
.end method

.method public showSpinner(Z)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$500(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$500(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient$1;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient$1;-><init>(Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    :cond_0
    return-void
.end method
