.class Lpl/diliu/ui/adapters/ObservedBrandsAdapter$AggregatedViewHolder;
.super Lo/xL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/adapters/ObservedBrandsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AggregatedViewHolder"
.end annotation


# instance fields
.field recyclerView:Lo/xO;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lo/xL;-><init>(Landroid/view/View;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/xO;
    .locals 1

    .line 188
    iget-object v0, p0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$AggregatedViewHolder;->recyclerView:Lo/xO;

    return-object v0
.end method
