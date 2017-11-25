.class public final Lo/KR;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iget-object v1, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-static {v1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)Lo/xd;

    move-result-object v1

    invoke-virtual {v1}, Lo/xd;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Z)Z

    .line 120
    iget-object v0, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 121
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iget-object v1, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-static {v1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)Lo/xd;

    move-result-object v1

    invoke-virtual {v1}, Lo/xd;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Z)Z

    .line 126
    iget-object v0, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iget-object v1, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    .line 1098
    iget-object v1, v1, Lo/xd;->ι:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    invoke-virtual {v0, v1, p2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    .line 127
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iget-object v1, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-static {v1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)Lo/xd;

    move-result-object v1

    invoke-virtual {v1}, Lo/xd;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Z)Z

    .line 132
    iget-object v0, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iget-object v1, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    .line 2098
    iget-object v1, v1, Lo/xd;->ι:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 132
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    invoke-virtual {v0, v1, p2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    .line 133
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iget-object v1, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-static {v1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;)Lo/xd;

    move-result-object v1

    invoke-virtual {v1}, Lo/xd;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˊ(Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;Z)Z

    .line 138
    iget-object v0, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iget-object v1, p0, Lo/KR;->ˋ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    .line 3098
    iget-object v1, v1, Lo/xd;->ι:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 138
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    invoke-virtual {v0, v1, p2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    .line 139
    return-void
.end method
