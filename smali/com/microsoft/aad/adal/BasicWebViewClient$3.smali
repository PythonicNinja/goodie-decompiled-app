.class Lcom/microsoft/aad/adal/BasicWebViewClient$3;
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
.field final synthetic this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

.field final synthetic val$challangeUrl:Ljava/lang/String;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/BasicWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    iput-object p2, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->val$challangeUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 163
    :try_start_0
    new-instance v0, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;

    new-instance v1, Lcom/microsoft/aad/adal/JWSBuilder;

    invoke-direct {v1}, Lcom/microsoft/aad/adal/JWSBuilder;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;-><init>(Lcom/microsoft/aad/adal/IJWSBuilder;)V

    .line 165
    iget-object v1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->val$challangeUrl:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/ChallangeResponseBuilder;->getChallangeResponseFromUri(Ljava/lang/String;)Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;

    move-result-object v5

    .line 167
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string v0, "Authorization"

    iget-object v1, v5, Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;->mAuthorizationHeaderValue:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    new-instance v1, Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;

    invoke-direct {v1, p0, v5, v4}, Lcom/microsoft/aad/adal/BasicWebViewClient$3$1;-><init>(Lcom/microsoft/aad/adal/BasicWebViewClient$3;Lcom/microsoft/aad/adal/ChallangeResponseBuilder$ChallangeResponse;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/BasicWebViewClient;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/microsoft/aad/adal/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 235
    return-void

    .line 186
    :catch_0
    move-exception v4

    .line 187
    const-string v0, "BasicWebViewClient"

    const-string v1, "Argument exception"

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ARGUMENT_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 192
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 193
    const-string v0, "com.microsoft.aad.adal:AuthenticationException"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    iget-object v0, v0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    iget-object v1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    iget-object v1, v1, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    const/16 v1, 0x7d5

    invoke-virtual {v0, v1, v5}, Lcom/microsoft/aad/adal/BasicWebViewClient;->sendResponse(ILandroid/content/Intent;)V

    .line 235
    return-void

    .line 204
    :catch_1
    move-exception v4

    .line 205
    const-string v0, "BasicWebViewClient"

    const-string v1, "It is failed to create device certificate response"

    .line 206
    invoke-virtual {v4}, Lcom/microsoft/aad/adal/AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CERTIFICATE_RESPONSE_FAILED:Lcom/microsoft/aad/adal/ADALError;

    .line 205
    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 210
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 211
    const-string v0, "com.microsoft.aad.adal:AuthenticationException"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 214
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    iget-object v0, v0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    iget-object v1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    iget-object v1, v1, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    const/16 v1, 0x7d5

    invoke-virtual {v0, v1, v5}, Lcom/microsoft/aad/adal/BasicWebViewClient;->sendResponse(ILandroid/content/Intent;)V

    .line 235
    return-void

    .line 222
    :catch_2
    move-exception v4

    .line 223
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string v0, "com.microsoft.aad.adal:AuthenticationException"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    iget-object v0, v0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    if-eqz v0, :cond_2

    .line 228
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    iget-object v1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    iget-object v1, v1, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$3;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    const/16 v1, 0x7d5

    invoke-virtual {v0, v1, v5}, Lcom/microsoft/aad/adal/BasicWebViewClient;->sendResponse(ILandroid/content/Intent;)V

    .line 236
    return-void
.end method
