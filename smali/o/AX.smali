.class public final Lo/AX;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˋ:Landroid/support/v7/widget/PagerSnapHelper;

.field private synthetic ॱ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 1

    .line 540
    iput-object p1, p0, Lo/AX;->ॱ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 541
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iput-object v0, p0, Lo/AX;->ˋ:Landroid/support/v7/widget/PagerSnapHelper;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 545
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 547
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lo/AX;->ˋ:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 549
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 551
    :cond_0
    return-void
.end method
