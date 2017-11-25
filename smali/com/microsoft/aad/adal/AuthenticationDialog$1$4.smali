.class Lcom/microsoft/aad/adal/AuthenticationDialog$1$4;
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
.field final synthetic this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$1;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationDialog$1;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1$4;->this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1$4;->this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$1;

    iget-object v0, v0, Lcom/microsoft/aad/adal/AuthenticationDialog$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->access$800(Lcom/microsoft/aad/adal/AuthenticationDialog;)V

    .line 162
    return-void
.end method
