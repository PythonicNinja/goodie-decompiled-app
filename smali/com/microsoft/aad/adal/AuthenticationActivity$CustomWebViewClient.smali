.class Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;
.super Lcom/microsoft/aad/adal/BasicWebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/AuthenticationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/microsoft/aad/adal/AuthenticationActivity;)V
    .locals 3

    .line 493
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    .line 494
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$300(Lcom/microsoft/aad/adal/AuthenticationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$400(Lcom/microsoft/aad/adal/AuthenticationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$500(Lcom/microsoft/aad/adal/AuthenticationActivity;)Lcom/microsoft/aad/adal/AuthenticationRequest;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/microsoft/aad/adal/BasicWebViewClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationRequest;)V

    .line 495
    return-void
.end method


# virtual methods
.method public cancelWebViewRequest()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$1000(Lcom/microsoft/aad/adal/AuthenticationActivity;)V

    .line 534
    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$200(Lcom/microsoft/aad/adal/AuthenticationActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 544
    return-void
.end method

.method public processInvalidUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 510
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$700(Lcom/microsoft/aad/adal/AuthenticationActivity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "msauth"

    .line 511
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_REDIRECTURI_INVALID:Lcom/microsoft/aad/adal/ADALError;

    const-string v2, "The RedirectUri is not as expected. Received %s and expected %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    iget-object v4, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    .line 514
    invoke-static {v4}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$300(Lcom/microsoft/aad/adal/AuthenticationActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 512
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$800(Lcom/microsoft/aad/adal/AuthenticationActivity;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 516
    const/4 v0, 0x1

    return v0

    .line 519
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public processRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 500
    const-string v0, "AuthenticationActivity"

    const-string v1, "It is not a broker request"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/microsoft/aad/adal/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 502
    const-string v0, "com.microsoft.aad.adal:BrowserFinalUrl"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    .line 504
    invoke-static {v1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$500(Lcom/microsoft/aad/adal/AuthenticationActivity;)Lcom/microsoft/aad/adal/AuthenticationRequest;

    move-result-object v1

    .line 503
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 505
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    const/16 v1, 0x7d3

    invoke-static {v0, v1, v3}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$600(Lcom/microsoft/aad/adal/AuthenticationActivity;ILandroid/content/Intent;)V

    .line 506
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 507
    return-void
.end method

.method public sendResponse(ILandroid/content/Intent;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    invoke-static {v0, p1, p2}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$600(Lcom/microsoft/aad/adal/AuthenticationActivity;ILandroid/content/Intent;)V

    .line 529
    return-void
.end method

.method public setPKeyAuthStatus(Z)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    invoke-static {v0, p1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$1102(Lcom/microsoft/aad/adal/AuthenticationActivity;Z)Z

    .line 539
    return-void
.end method

.method public showSpinner(Z)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationActivity;

    invoke-static {v0, p1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->access$900(Lcom/microsoft/aad/adal/AuthenticationActivity;Z)V

    .line 524
    return-void
.end method
