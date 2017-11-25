.class Lcom/microsoft/aad/adal/HttpAuthDialog$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 99
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$4;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$4;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/HttpAuthDialog;->access$200(Lcom/microsoft/aad/adal/HttpAuthDialog;)Lcom/microsoft/aad/adal/HttpAuthDialog$OkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$4;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/HttpAuthDialog;->access$200(Lcom/microsoft/aad/adal/HttpAuthDialog;)Lcom/microsoft/aad/adal/HttpAuthDialog$OkListener;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$4;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-static {v1}, Lcom/microsoft/aad/adal/HttpAuthDialog;->access$300(Lcom/microsoft/aad/adal/HttpAuthDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$4;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-static {v2}, Lcom/microsoft/aad/adal/HttpAuthDialog;->access$400(Lcom/microsoft/aad/adal/HttpAuthDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$4;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-static {v3}, Lcom/microsoft/aad/adal/HttpAuthDialog;->access$500(Lcom/microsoft/aad/adal/HttpAuthDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$4;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-static {v4}, Lcom/microsoft/aad/adal/HttpAuthDialog;->access$600(Lcom/microsoft/aad/adal/HttpAuthDialog;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/HttpAuthDialog$OkListener;->onOk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method
