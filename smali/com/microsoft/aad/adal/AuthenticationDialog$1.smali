.class Lcom/microsoft/aad/adal/AuthenticationDialog$1;
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
.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationDialog;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 78
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$000(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/LayoutInflater;

    .line 80
    new-instance v8, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$000(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    const-string v1, "dialog_authentication"

    const-string v2, "layout"

    .line 84
    invoke-static {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$100(Lcom/microsoft/aad/adal/AuthenticationDialog;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 85
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    const-string v2, "com_microsoft_aad_adal_webView1"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$100(Lcom/microsoft/aad/adal/AuthenticationDialog;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$202(Lcom/microsoft/aad/adal/AuthenticationDialog;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 87
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    const-string v0, "AuthenticationDialog"

    const-string v1, "Expected resource name for webview is com_microsoft_aad_adal_webView1. It is not in your layout file"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_DIALOG_LAYOUT_INVALID:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 92
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string v0, "com.microsoft.aad.adal:RequestId"

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    .line 94
    invoke-static {v1}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$300(Lcom/microsoft/aad/adal/AuthenticationDialog;)Lcom/microsoft/aad/adal/AuthenticationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRequestId()I

    move-result v1

    .line 93
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$400(Lcom/microsoft/aad/adal/AuthenticationDialog;)Lcom/microsoft/aad/adal/AuthenticationContext;

    move-result-object v0

    const/16 v1, 0x3e9

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2, v9}, Lcom/microsoft/aad/adal/AuthenticationContext;->onActivityResult(IILandroid/content/Intent;)V

    .line 97
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$500(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$500(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationDialog$1$1;

    invoke-direct {v1, p0}, Lcom/microsoft/aad/adal/AuthenticationDialog$1$1;-><init>(Lcom/microsoft/aad/adal/AuthenticationDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 111
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v9

    .line 112
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PKeyAuth/1.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v9

    .line 115
    const-string v0, "AuthenticationDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserAgent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationDialog$1$2;

    invoke-direct {v1, p0}, Lcom/microsoft/aad/adal/AuthenticationDialog$1$2;-><init>(Lcom/microsoft/aad/adal/AuthenticationDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 131
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 133
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 136
    :try_start_0
    new-instance v9, Lcom/microsoft/aad/adal/Oauth2;

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$300(Lcom/microsoft/aad/adal/AuthenticationDialog;)Lcom/microsoft/aad/adal/AuthenticationRequest;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/microsoft/aad/adal/Oauth2;-><init>(Lcom/microsoft/aad/adal/AuthenticationRequest;)V

    .line 137
    invoke-virtual {v9}, Lcom/microsoft/aad/adal/Oauth2;->getCodeRequestUrl()Ljava/lang/String;

    move-result-object v10

    .line 138
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-virtual {v9}, Lcom/microsoft/aad/adal/Oauth2;->getAuthorizationEndpointQueryParameters()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$702(Lcom/microsoft/aad/adal/AuthenticationDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$300(Lcom/microsoft/aad/adal/AuthenticationDialog;)Lcom/microsoft/aad/adal/AuthenticationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v9

    .line 140
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    iget-object v3, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v3}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$000(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    .line 141
    invoke-static {v4}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$700(Lcom/microsoft/aad/adal/AuthenticationDialog;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v4}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$300(Lcom/microsoft/aad/adal/AuthenticationDialog;)Lcom/microsoft/aad/adal/AuthenticationRequest;

    move-result-object v6

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;-><init>(Lcom/microsoft/aad/adal/AuthenticationDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationRequest;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 144
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationDialog$1$3;

    invoke-direct {v1, p0, v10}, Lcom/microsoft/aad/adal/AuthenticationDialog$1$3;-><init>(Lcom/microsoft/aad/adal/AuthenticationDialog$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 152
    :catch_0
    move-exception v9

    .line 153
    const-string v0, "AuthenticationDialog"

    const-string v1, "Encoding error"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ENCODING_IS_NOT_SUPPORTED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v9}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 156
    :goto_0
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 157
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationDialog$1$4;

    invoke-direct {v0, p0}, Lcom/microsoft/aad/adal/AuthenticationDialog$1$4;-><init>(Lcom/microsoft/aad/adal/AuthenticationDialog$1;)V

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$602(Lcom/microsoft/aad/adal/AuthenticationDialog;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 165
    const-string v0, "AuthenticationDialog"

    const-string v1, "Showing authenticationDialog"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/microsoft/aad/adal/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$600(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 167
    return-void
.end method
