.class public final Lo/Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lv$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lo/Al;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 870
    iget-object v0, p0, Lo/Al;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 871
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 865
    iget-object v0, p0, Lo/Al;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 866
    return-void
.end method
