.class public final Lo/GD;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;

.field private synthetic ˎ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;Ljava/util/List;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/GD;->ˊ:Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;

    iput-object p2, p0, Lo/GD;->ˎ:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .line 80
    if-ltz p1, :cond_1

    iget-object v0, p0, Lo/GD;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 81
    iget-object v0, p0, Lo/GD;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    .line 82
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 86
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
