.class Lcom/microsoft/aad/adal/AuthenticationDialog$1$3;
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
.field final synthetic this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$1;

.field final synthetic val$startUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationDialog$1;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1$3;->this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$1;

    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1$3;->val$startUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1$3;->this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$1;

    iget-object v0, v0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1$3;->this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$1;

    iget-object v0, v0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$200(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1$3;->val$startUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 149
    return-void
.end method
