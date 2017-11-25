.class public abstract Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpanSizeLookup"
.end annotation


# instance fields
.field private mCacheSpanIndices:Z

.field final mSpanIndexCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 833
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    return-void
.end method


# virtual methods
.method findReferenceIndexFromCache(I)I
    .locals 5

    .line 939
    const/4 v2, 0x0

    .line 940
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 942
    :goto_0
    if-gt v2, v3, :cond_1

    .line 943
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 945
    if-ge v0, p1, :cond_0

    .line 946
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 948
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 950
    goto :goto_0

    .line 951
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 952
    move v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 953
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    return v0

    .line 955
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method getCachedSpanIndex(II)I
    .locals 3

    .line 872
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v0

    return v0

    .line 875
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 876
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 877
    return v2

    .line 879
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p2

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 881
    return p2
.end method

.method public getSpanGroupIndex(II)I
    .locals 6

    .line 969
    const/4 v1, 0x0

    .line 970
    const/4 v2, 0x0

    .line 971
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    .line 972
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    .line 973
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v5

    .line 974
    add-int v0, v1, v5

    .line 975
    move v1, v0

    if-ne v0, p2, :cond_0

    .line 976
    const/4 v1, 0x0

    .line 977
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 978
    :cond_0
    if-le v1, p2, :cond_1

    .line 980
    move v1, v5

    .line 981
    add-int/lit8 v2, v2, 0x1

    .line 972
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 984
    :cond_2
    add-int v0, v1, v3

    if-le v0, p2, :cond_3

    .line 985
    add-int/lit8 v2, v2, 0x1

    .line 987
    :cond_3
    return v2
.end method

.method public getSpanIndex(II)I
    .locals 6

    .line 908
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    .line 909
    move v2, v0

    if-ne v0, p2, :cond_0

    .line 910
    const/4 v0, 0x0

    return v0

    .line 912
    :cond_0
    const/4 v3, 0x0

    .line 913
    const/4 v4, 0x0

    .line 915
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 916
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->findReferenceIndexFromCache(I)I

    move-result v0

    .line 917
    move v5, v0

    if-ltz v0, :cond_1

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v1

    add-int v3, v0, v1

    .line 919
    add-int/lit8 v4, v5, 0x1

    .line 922
    :cond_1
    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_4

    .line 923
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v4

    .line 924
    add-int v0, v3, v4

    .line 925
    move v3, v0

    if-ne v0, p2, :cond_2

    .line 926
    const/4 v3, 0x0

    goto :goto_1

    .line 927
    :cond_2
    if-le v3, p2, :cond_3

    .line 929
    move v3, v4

    .line 922
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 932
    :cond_4
    add-int v0, v3, v2

    if-gt v0, p2, :cond_5

    .line 933
    return v3

    .line 935
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getSpanSize(I)I
.end method

.method public invalidateSpanIndexCache()V
    .locals 1

    .line 859
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 860
    return-void
.end method

.method public isSpanIndexCacheEnabled()Z
    .locals 1

    .line 868
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    return v0
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .locals 0

    .line 851
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 852
    return-void
.end method
