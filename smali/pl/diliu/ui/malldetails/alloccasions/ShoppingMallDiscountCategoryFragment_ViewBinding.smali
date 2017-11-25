.class public Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˏ:Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment_ViewBinding;->ˏ:Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;

    .line 22
    const-string v0, "field \'aggregationRecyclerView\'"

    const-class v1, Lo/Lh;

    const v2, 0x7f1103e9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lh;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->aggregationRecyclerView:Lo/Lh;

    .line 23
    const-string v0, "field \'emptyTextView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1103e8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->emptyTextView:Landroid/widget/TextView;

    .line 24
    return-void
.end method
