.class public final Lo/uq;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lpl/diliu/ui/ObservedBrandsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/ObservedBrandsFragment;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lo/uq;->ॱ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    .line 292
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/uq;->ॱ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ObservedBrandsFragment;->ˋ(Lpl/diliu/ui/ObservedBrandsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 293
    const/4 v0, 0x2

    return v0

    .line 296
    :cond_0
    iget-object v0, p0, Lo/uq;->ॱ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ObservedBrandsFragment;->ʼ(Lpl/diliu/ui/ObservedBrandsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/uq;->ॱ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ObservedBrandsFragment;->ˋ(Lpl/diliu/ui/ObservedBrandsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_1

    .line 297
    const/4 v0, 0x2

    return v0

    .line 299
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
