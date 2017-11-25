.class Landroid/support/design/widget/BottomSheetDialog$2;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/BottomSheetDialog;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetDialog$2;->this$0:Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 138
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 139
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog$2;->this$0:Landroid/support/design/widget/BottomSheetDialog;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetDialog;->mCancelable:Z

    if-eqz v0, :cond_0

    .line 140
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 145
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 149
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog$2;->this$0:Landroid/support/design/widget/BottomSheetDialog;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetDialog;->mCancelable:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog$2;->this$0:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->cancel()V

    .line 151
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
