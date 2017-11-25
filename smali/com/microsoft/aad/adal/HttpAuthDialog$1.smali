.class Lcom/microsoft/aad/adal/HttpAuthDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 82
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$1;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 85
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog$1;->this$0:Lcom/microsoft/aad/adal/HttpAuthDialog;

    invoke-static {v0}, Lcom/microsoft/aad/adal/HttpAuthDialog;->access$000(Lcom/microsoft/aad/adal/HttpAuthDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 87
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
