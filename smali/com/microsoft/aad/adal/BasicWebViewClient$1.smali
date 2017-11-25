.class Lcom/microsoft/aad/adal/BasicWebViewClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/microsoft/aad/adal/HttpAuthDialog$OkListener;


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

    .line 82
    iput-object p1, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$1;->this$0:Lcom/microsoft/aad/adal/BasicWebViewClient;

    iput-object p2, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$1;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 84
    const-string v0, "BasicWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedHttpAuthRequest: handler proceed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/microsoft/aad/adal/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/microsoft/aad/adal/BasicWebViewClient$1;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0, p3, p4}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method
