.class public final Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$PlaceholderViewHolder;,
        Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$TitleViewHolder;,
        Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    }
.end annotation


# instance fields
.field public ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public ˏ:Lpl/diliu/ui/MainViewSettingsActivity;

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ॱ:Z

    .line 199
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 69
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/Category;

    if-eqz v0, :cond_0

    .line 70
    const/16 v0, 0xfe

    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    const/16 v0, 0x7b

    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/MainViewSettingsPlaceholderModel;

    if-eqz v0, :cond_2

    .line 76
    const/16 v0, 0xea

    return v0

    .line 78
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 52
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    .line 53
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$TitleViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$TitleViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void

    .line 56
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/Category;

    .line 57
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;->categoryNameTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_0
        0xfe -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 36
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 38
    :sswitch_0
    new-instance v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400bf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 40
    :sswitch_1
    new-instance v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$TitleViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$TitleViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 42
    :sswitch_2
    new-instance v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$PlaceholderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter$PlaceholderViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 44
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_1
        0xea -> :sswitch_2
        0xfe -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˊ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-lez v3, :cond_1

    .line 152
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/Category;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 156
    return-object v2

    .line 151
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 159
    :cond_1
    return-object v2
.end method

.method public final declared-synchronized ˋ(II)V
    .locals 4

    monitor-enter p0

    .line 87
    if-ge p1, p2, :cond_1

    .line 88
    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 88
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    .line 92
    :cond_1
    move v3, p1

    :goto_1
    if-le v3, p2, :cond_2

    .line 93
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 92
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->notifyItemMoved(II)V

    .line 99
    invoke-virtual {p0}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 100
    .line 1107
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˏ()I

    move-result v0

    .line 1108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1109
    iget-object v0, p1, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/data/api/model/MainViewSettingsPlaceholderModel;

    invoke-direct {v1}, Lpl/diliu/data/api/model/MainViewSettingsPlaceholderModel;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1110
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->notifyItemInserted(I)V

    .line 100
    :cond_3
    monitor-exit p0

    return-void

    .line 102
    .line 1115
    :cond_4
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˏ()I

    move-result v0

    .line 1116
    move p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 1117
    iget-object v0, p1, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1118
    invoke-virtual {p1, p2}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->notifyItemRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˏ()I
    .locals 3

    .line 123
    const/4 v1, -0x1

    .line 124
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/MainViewSettingsPlaceholderModel;

    if-eqz v0, :cond_0

    .line 126
    move v1, v2

    .line 127
    goto :goto_1

    .line 124
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    :goto_1
    return v1
.end method

.method public final ॱ()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 140
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/Category;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 143
    return-object v1

    .line 139
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_2
    return-object v1
.end method
