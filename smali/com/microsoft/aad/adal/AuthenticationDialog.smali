.class Lcom/microsoft/aad/adal/AuthenticationDialog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams",
        "SetJavaScriptEnabled",
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "AuthenticationDialog"


# instance fields
.field private mAuthContext:Lcom/microsoft/aad/adal/AuthenticationContext;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;

.field private mHandlerInView:Landroid/os/Handler;

.field private mQueryParameters:Ljava/lang/String;

.field private mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationRequest;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mHandlerInView:Landroid/os/Handler;

    .line 59
    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mContext:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mAuthContext:Lcom/microsoft/aad/adal/AuthenticationContext;

    .line 61
    iput-object p4, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/microsoft/aad/adal/AuthenticationDialog;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/microsoft/aad/adal/AuthenticationDialog;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/microsoft/aad/adal/AuthenticationDialog;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/microsoft/aad/adal/AuthenticationDialog;)Lcom/microsoft/aad/adal/AuthenticationRequest;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    return-object v0
.end method

.method static synthetic access$400(Lcom/microsoft/aad/adal/AuthenticationDialog;)Lcom/microsoft/aad/adal/AuthenticationContext;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mAuthContext:Lcom/microsoft/aad/adal/AuthenticationContext;

    return-object v0
.end method

.method static synthetic access$500(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/os/Handler;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mHandlerInView:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/app/Dialog;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$602(Lcom/microsoft/aad/adal/AuthenticationDialog;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$700(Lcom/microsoft/aad/adal/AuthenticationDialog;)Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mQueryParameters:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/microsoft/aad/adal/AuthenticationDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mQueryParameters:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/microsoft/aad/adal/AuthenticationDialog;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->cancelFlow()V

    return-void
.end method

.method private cancelFlow()V
    .locals 4

    .line 172
    const-string v0, "AuthenticationDialog"

    const-string v1, "Cancelling dialog"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/microsoft/aad/adal/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 174
    const-string v0, "com.microsoft.aad.adal:RequestId"

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRequestId()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mAuthContext:Lcom/microsoft/aad/adal/AuthenticationContext;

    const/16 v1, 0x3e9

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/AuthenticationContext;->onActivityResult(IILandroid/content/Intent;)V

    .line 177
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mHandlerInView:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mHandlerInView:Landroid/os/Handler;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationDialog$2;

    invoke-direct {v1, p0}, Lcom/microsoft/aad/adal/AuthenticationDialog$2;-><init>(Lcom/microsoft/aad/adal/AuthenticationDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_0
    return-void
.end method

.method private getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public show()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog;->mHandlerInView:Landroid/os/Handler;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationDialog$1;

    invoke-direct {v1, p0}, Lcom/microsoft/aad/adal/AuthenticationDialog$1;-><init>(Lcom/microsoft/aad/adal/AuthenticationDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method
