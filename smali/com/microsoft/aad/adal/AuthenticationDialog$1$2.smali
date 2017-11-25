.class Lcom/microsoft/aad/adal/AuthenticationDialog$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 117
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationDialog$1$2;->this$1:Lcom/microsoft/aad/adal/AuthenticationDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 121
    move p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 126
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
