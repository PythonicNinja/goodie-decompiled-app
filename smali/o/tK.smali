.class public final Lo/tK;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/MainViewSettingsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/MainViewSettingsActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/tK;->ˎ:Lpl/diliu/ui/MainViewSettingsActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 130
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 131
    instance-of v0, p2, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;

    if-eqz v0, :cond_0

    .line 132
    move-object v0, p2

    check-cast v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;

    .line 2174
    iget-object v0, v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;->cardView:Landroid/support/v7/widget/CardView;

    .line 133
    iget-object v1, p0, Lo/tK;->ˎ:Lpl/diliu/ui/MainViewSettingsActivity;

    const v2, 0x7f10006b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public final getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 3

    .line 96
    instance-of v0, p2, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;

    if-eqz v0, :cond_0

    .line 98
    move-object v0, p2

    check-cast v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;

    .line 1174
    iget-object v0, v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;->cardView:Landroid/support/v7/widget/CardView;

    .line 98
    iget-object v1, p0, Lo/tK;->ˎ:Lpl/diliu/ui/MainViewSettingsActivity;

    const v2, 0x7f100073

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 99
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/tK;->makeMovementFlags(II)I

    move-result v0

    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/tK;->makeMovementFlags(II)I

    move-result v0

    return v0
.end method

.method public final onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 107
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$TitleViewHolder;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/tK;->ˎ:Lpl/diliu/ui/MainViewSettingsActivity;

    .line 111
    invoke-static {v0}, Lpl/diliu/ui/MainViewSettingsActivity;->ʻ(Lpl/diliu/ui/MainViewSettingsActivity;)Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˏ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lo/tK;->ˎ:Lpl/diliu/ui/MainViewSettingsActivity;

    invoke-static {v0}, Lpl/diliu/ui/MainViewSettingsActivity;->ʻ(Lpl/diliu/ui/MainViewSettingsActivity;)Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˋ(II)V

    .line 113
    iget-object v0, p0, Lo/tK;->ˎ:Lpl/diliu/ui/MainViewSettingsActivity;

    iget-object v0, v0, Lpl/diliu/ui/MainViewSettingsActivity;->saveBtn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V
    .locals 0

    .line 125
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V

    .line 126
    return-void
.end method

.method public final onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 121
    return-void
.end method
