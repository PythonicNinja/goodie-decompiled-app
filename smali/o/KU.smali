.class public final Lo/KU;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

.field private synthetic ॱ:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/KU;->ˊ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iput-object p2, p0, Lo/KU;->ॱ:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .line 109
    iget-object v0, p0, Lo/KU;->ˊ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    .line 1477
    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/KU;->ॱ:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    .line 110
    :cond_1
    iget-object v0, p0, Lo/KU;->ˊ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    .line 2477
    iget-object v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/KU;->ॱ:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
