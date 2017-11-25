.class public abstract Lo/xd;
.super Lo/xF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xd$ˊ;
    }
.end annotation


# instance fields
.field private ˋ:Z

.field public ᐝॱ:Landroid/view/View;

.field public ι:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/xF;-><init>()V

    .line 158
    return-void
.end method

.method static synthetic ˊ(Lo/xd;Z)V
    .locals 2

    .line 144
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lo/xd;->ˋ:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lo/xd;->ˋ:Z

    if-nez v0, :cond_2

    .line 145
    :cond_1
    return-void

    .line 147
    :cond_2
    iput-boolean p1, p0, Lo/xd;->ˋ:Z

    .line 148
    .line 10098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 148
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/xd;->ˋ()I

    move-result v0

    add-int/lit8 p1, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lo/xd;->ˋ()I

    move-result p1

    .line 150
    :goto_1
    iget-boolean v0, p0, Lo/xd;->ˋ:Z

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p0, p1}, Lo/xd;->notifyItemInserted(I)V

    return-void

    .line 153
    :cond_5
    invoke-virtual {p0, p1}, Lo/xd;->notifyItemRemoved(I)V

    .line 155
    return-void
.end method

.method private ˎ(I)Z
    .locals 2

    .line 110
    .line 9106
    iget-object v0, p0, Lo/xd;->ᐝॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    if-eqz v0, :cond_4

    .line 111
    iget-boolean v0, p0, Lo/xd;->ˋ:Z

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lo/xd;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lo/xd;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 117
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lo/xd;->ˎ()V

    .line 167
    invoke-super {p0}, Lo/xF;->finalize()V

    .line 168
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 83
    invoke-virtual {p0}, Lo/xd;->ˋ()I

    move-result v1

    .line 85
    .line 8098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 8106
    :cond_1
    iget-object v0, p0, Lo/xd;->ᐝॱ:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    :cond_3
    iget-boolean v0, p0, Lo/xd;->ˋ:Z

    if-eqz v0, :cond_4

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    :cond_4
    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 66
    .line 4121
    move-object v2, p0

    iget-boolean v0, p0, Lo/xd;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/xd;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    const/16 v0, 0x43

    return v0

    .line 69
    .line 6098
    :cond_1
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5102
    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_2
    if-eqz v0, :cond_4

    .line 70
    const/16 v0, 0x44

    return v0

    .line 72
    :cond_4
    invoke-direct {p0, p1}, Lo/xd;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    const/16 v0, 0x45

    return v0

    .line 75
    .line 7098
    :cond_5
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_3
    if-eqz v0, :cond_7

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 78
    :cond_7
    invoke-virtual {p0, p1}, Lo/xd;->ˊ(I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 55
    .line 1121
    move-object v2, p0

    iget-boolean v0, p0, Lo/xd;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/xd;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 3098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2102
    :goto_1
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lo/xd;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    :cond_3
    return-void

    .line 58
    .line 4098
    :cond_4
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 58
    :goto_3
    if-eqz v0, :cond_6

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 61
    :cond_6
    invoke-virtual {p0, p1, p2}, Lo/xd;->ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 62
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 40
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance v0, Lo/xd$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/xd$ˊ;-><init>(Landroid/view/View;B)V

    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lo/xd$ˊ;

    iget-object v1, p0, Lo/xd;->ι:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xd$ˊ;-><init>(Landroid/view/View;B)V

    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lo/xd$ˊ;

    iget-object v1, p0, Lo/xd;->ᐝॱ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xd$ˊ;-><init>(Landroid/view/View;B)V

    return-object v0

    .line 49
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/xd;->ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract ˊ(I)I
.end method

.method public abstract ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public abstract ˋ()I
.end method

.method public ˎ()V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/xd;->ˈ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/xd;->ˈ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    :cond_0
    return-void
.end method

.method public abstract ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end method
