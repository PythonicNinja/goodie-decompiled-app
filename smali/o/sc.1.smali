.class public final Lo/sc;
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
.field private synthetic ˊ:Lpl/diliu/ui/AllDiscountsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lo/sc;->ˊ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 179
    iget-object v0, p0, Lo/sc;->ˊ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/AllDiscountsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    iget-object v0, p0, Lo/sc;->ˊ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/AllDiscountsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 182
    iget-object v0, p0, Lo/sc;->ˊ:Lpl/diliu/ui/AllDiscountsFragment;

    iget-object v0, v0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_0
    return-void
.end method
