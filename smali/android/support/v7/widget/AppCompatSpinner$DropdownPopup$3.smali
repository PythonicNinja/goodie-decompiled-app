.class Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

.field final synthetic val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 814
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 817
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 818
    if-eqz v1, :cond_0

    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 821
    :cond_0
    return-void
.end method