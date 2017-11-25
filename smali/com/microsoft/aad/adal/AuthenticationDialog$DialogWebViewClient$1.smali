.class Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient$1;
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
.field final synthetic this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;

.field final synthetic val$status:Z


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;Z)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient$1;->this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;

    iput-boolean p2, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient$1;->val$status:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient$1;->this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;

    iget-object v0, v0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$600(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient$1;->this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;

    iget-object v0, v0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$600(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient$1;->this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;

    iget-object v0, v0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$600(Lcom/microsoft/aad/adal/AuthenticationDialog;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient$1;->this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;

    iget-object v1, v1, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    const-string v2, "com_microsoft_aad_adal_progressBar"

    const-string v3, "id"

    .line 204
    invoke-static {v1, v2, v3}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$100(Lcom/microsoft/aad/adal/AuthenticationDialog;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ProgressBar;

    .line 206
    if-eqz v4, :cond_1

    .line 207
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$DialogWebViewClient$1;->val$status:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    .line 208
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    :cond_1
    return-void
.end method
