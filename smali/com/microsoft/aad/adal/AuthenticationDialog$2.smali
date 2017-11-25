.class Lcom/microsoft/aad/adal/AuthenticationDialog$2;
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

    .line 178
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$600(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$600(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$2;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$600(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 184
    :cond_0
    return-void
.end method
