.class Landroid/support/v7/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callbacks"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .line 562
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    return-void
.end method

.method private notifyOnDismissListener()V
    .locals 1

    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 644
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 601
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->dismissPopup()Z

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->getActivityIndex(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object p1

    .line 605
    if-eqz p1, :cond_0

    .line 606
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 609
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->showPopupUnchecked(I)V

    return-void

    .line 613
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    .line 634
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->notifyOnDismissListener()V

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 638
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 568
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 569
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 570
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 572
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 573
    return-void

    .line 575
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->dismissPopup()Z

    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    if-eqz v0, :cond_0

    .line 578
    if-lez p3, :cond_3

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ActivityChooserModel;->setDefaultActivity(I)V

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getShowDefaultActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    :goto_0
    move p3, v0

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object p1

    .line 586
    if-eqz p1, :cond_2

    .line 587
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 591
    :cond_2
    return-void

    .line 593
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 595
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->showPopupUnchecked(I)V

    goto :goto_0

    .line 626
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 628
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
