.class abstract Lcom/microsoft/aad/adal/BasicWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# static fields
.field public static final BLANK_PAGE:Ljava/lang/String; = "about:blank"

.field private static final TAG:Ljava/lang/String; = "BasicWebViewClient"


# instance fields
.field protected mCallingContext:Landroid/content/Context;

.field protected mQueryParam:Ljava/lang/String;

.field protected mRedirect:Ljava/lang/String;

.field protected mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRedirect:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationRequest;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mCallingContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRedirect:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 60
    iput-object p3, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mQueryParam:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public abstract cancelWebViewRequest()V
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 133
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 134
    const-string v0, "BasicWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Page finished:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 140
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/BasicWebViewClient;->showSpinner(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 147
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/BasicWebViewClient;->showSpinner(Z)V

    .line 149
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/BasicWebViewClient;->showSpinner(Z)V

    .line 105
    const-string v0, "BasicWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview received an error. Errorcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ERROR_WEBVIEW:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 107
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string v0, "com.microsoft.aad.adal:BrowserErrorCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error Code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v0, "com.microsoft.aad.adal:BrowserErrorMessage"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    iget-object v1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/aad/adal/BasicWebViewClient;->sendResponse(ILandroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 79
    const-string v0, "BasicWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedHttpAuthRequest for host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/microsoft/aad/adal/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p1, Lcom/microsoft/aad/adal/HttpAuthDialog;

    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mCallingContext:Landroid/content/Context;

    invoke-direct {p1, v0, p3, p4}, Lcom/microsoft/aad/adal/HttpAuthDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/microsoft/aad/adal/BasicWebViewClient$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/aad/adal/BasicWebViewClient$1;-><init>(Lcom/microsoft/aad/adal/BasicWebViewClient;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/HttpAuthDialog;->setOkListener(Lcom/microsoft/aad/adal/HttpAuthDialog$OkListener;)V

    .line 89
    new-instance v0, Lcom/microsoft/aad/adal/BasicWebViewClient$2;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/aad/adal/BasicWebViewClient$2;-><init>(Lcom/microsoft/aad/adal/BasicWebViewClient;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/HttpAuthDialog;->setCancelListener(Lcom/microsoft/aad/adal/HttpAuthDialog$CancelListener;)V

    .line 97
    const-string v0, "BasicWebViewClient"

    const-string v1, "onReceivedHttpAuthRequest: show dialog"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/microsoft/aad/adal/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/HttpAuthDialog;->show()V

    .line 99
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/BasicWebViewClient;->showSpinner(Z)V

    .line 120
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 121
    const-string v0, "BasicWebViewClient"

    const-string v1, "Received ssl error"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ERROR_FAILED_SSL_HANDSHAKE:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 122
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string v0, "com.microsoft.aad.adal:BrowserErrorCode"

    const-string v1, "Code:-11"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v0, "com.microsoft.aad.adal:BrowserErrorMessage"

    .line 126
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    iget-object v1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/aad/adal/BasicWebViewClient;->sendResponse(ILandroid/content/Intent;)V

    .line 129
    return-void
.end method

.method protected openLinkInBrowser(Ljava/lang/String;)V
    .locals 3

    .line 268
    const-string v0, "browser://"

    const-string v1, "https://"

    .line 269
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p1, v0

    .line 271
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mCallingContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    return-void
.end method

.method public abstract postRunnable(Ljava/lang/Runnable;)V
.end method

.method public abstract processInvalidUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public abstract processRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract sendResponse(ILandroid/content/Intent;)V
.end method

.method public abstract setPKeyAuthStatus(Z)V
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 153
    const-string v0, "BasicWebViewClient"

    const-string v1, "Navigation is detected"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "urn:http-auth:PKeyAuth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "BasicWebViewClient"

    const-string v1, "Webview detected request for client certificate"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/BasicWebViewClient;->setPKeyAuthStatus(Z)V

    .line 159
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/microsoft/aad/adal/BasicWebViewClient$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/microsoft/aad/adal/BasicWebViewClient$3;-><init>(Lcom/microsoft/aad/adal/BasicWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 239
    const/4 v0, 0x1

    return v0

    .line 240
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRedirect:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/aad/adal/BasicWebViewClient;->processRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_1
    const-string v0, "browser://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const-string v0, "BasicWebViewClient"

    const-string v1, "It is an external website request"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p2}, Lcom/microsoft/aad/adal/BasicWebViewClient;->openLinkInBrowser(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 247
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/BasicWebViewClient;->cancelWebViewRequest()V

    .line 248
    const/4 v0, 0x1

    return v0

    .line 249
    :cond_2
    const-string v0, "msauth://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    const-string v0, "BasicWebViewClient"

    const-string v1, "It is an install request"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mCallingContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-static {v0, v1, p2}, Lcom/microsoft/aad/adal/ApplicationReceiver;->saveRequest(Landroid/content/Context;Lcom/microsoft/aad/adal/AuthenticationRequest;Ljava/lang/String;)V

    .line 252
    .line 253
    invoke-static {p2}, Lcom/microsoft/aad/adal/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 254
    const-string v0, "app_link"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/BasicWebViewClient;->openLinkInBrowser(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 256
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/BasicWebViewClient;->cancelWebViewRequest()V

    .line 257
    const/4 v0, 0x1

    return v0

    .line 260
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/aad/adal/BasicWebViewClient;->processInvalidUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract showSpinner(Z)V
.end method
