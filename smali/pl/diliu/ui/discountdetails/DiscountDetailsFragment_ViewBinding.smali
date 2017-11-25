.class public Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

.field private ˋ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    .line 32
    const-string v0, "field \'bottomBarView\'"

    const v1, 0x7f1102cc

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarView:Landroid/view/View;

    .line 33
    const-string v0, "field \'progressBar\'"

    const-class v1, Lo/LT;

    const v2, 0x7f1100af

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LT;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->progressBar:Lo/LT;

    .line 34
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 35
    const-string v0, "field \'mainRecyclerView\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1102cb

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 36
    const-string v0, "field \'bottomBarSaveBtn\' and method \'onSaveDiscountClick\'"

    const v1, 0x7f11028c

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 37
    iput-object v3, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarSaveBtn:Landroid/view/View;

    .line 38
    iput-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;->ˏ:Landroid/view/View;

    .line 39
    new-instance v0, Lo/Av;

    invoke-direct {v0, p0, p1}, Lo/Av;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const-string v0, "field \'bottomBarRemoveBtn\' and method \'onRemoveDiscountClick\'"

    const v1, 0x7f11028d

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 46
    iput-object v3, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRemoveBtn:Landroid/view/View;

    .line 47
    iput-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;->ˎ:Landroid/view/View;

    .line 48
    new-instance v0, Lo/Ax;

    invoke-direct {v0, p0, p1}, Lo/Ax;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const-string v0, "field \'bottomBarShareBtn\' and method \'onShareDiscountClick\'"

    const v1, 0x7f11028e

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 55
    iput-object v3, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarShareBtn:Landroid/view/View;

    .line 56
    iput-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;->ˋ:Landroid/view/View;

    .line 57
    new-instance v0, Lo/Au;

    invoke-direct {v0, p0, p1}, Lo/Au;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const-string v0, "field \'bottomBarRateBtn\'"

    const v1, 0x7f11028f

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRateBtn:Landroid/view/View;

    .line 64
    const-string v0, "field \'bottomBarRateText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110290

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRateText:Landroid/widget/TextView;

    .line 65
    const-string v0, "field \'mainView\'"

    const v1, 0x7f11011d

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainView:Landroid/view/View;

    .line 66
    return-void
.end method
