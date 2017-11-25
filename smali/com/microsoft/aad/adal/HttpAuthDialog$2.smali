.class Lcom/microsoft/aad/adal/HttpAuthDialog$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/HttpAuthDialog;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$2;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$2;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/HttpAuthDialog;->access$100(Lcom/microsoft/aad/adal/HttpAuthDialog;)Lcom/microsoft/aad/adal/HttpAuthDialog$CancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$2;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/HttpAuthDialog;->access$100(Lcom/microsoft/aad/adal/HttpAuthDialog;)Lcom/microsoft/aad/adal/HttpAuthDialog$CancelListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/aad/adal/HttpAuthDialog$CancelListener;->onCancel()V

    .line 117
    :cond_0
    return-void
.end method
