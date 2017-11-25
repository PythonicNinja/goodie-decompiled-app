.class public final Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public ˋ:Landroid/view/View;

.field public ˎ:Landroid/widget/TextView;

.field public ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 206
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->ॱ:Landroid/widget/TextView;

    .line 208
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->ˎ:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f1100ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$If;->ˋ:Landroid/view/View;

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 203
    return-void
.end method
