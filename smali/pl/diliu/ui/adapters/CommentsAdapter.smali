.class public final Lpl/diliu/ui/adapters/CommentsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Comment;>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lpl/diliu/data/api/model/Comment;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/adapters/CommentsAdapter;->ॱ:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lpl/diliu/ui/adapters/CommentsAdapter;->ˊ:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lpl/diliu/ui/adapters/CommentsAdapter;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 22
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;

    move p1, p2

    move-object p2, v0

    .line 1070
    iget-object v0, p0, Lpl/diliu/ui/adapters/CommentsAdapter;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/model/Comment;

    .line 1074
    iget-object v0, p2, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->userNameTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Comment;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p2, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->userRateBar:Lo/Lw;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Comment;->getUserStarRate()Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UserStarRate;->getStarCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/Lw;->setScore(F)V

    .line 1078
    iget-object v0, p2, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->publicationDateTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Comment;->getCreatedDateFormatted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p2, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->commentTv:Lo/LH;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Comment;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LH;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Comment;->getAnswer()Lpl/diliu/data/api/model/Comment;

    move-result-object p1

    .line 1082
    if-eqz p1, :cond_0

    .line 1083
    iget-object v0, p2, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->answerLl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    iget-object v0, p2, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->answerUserNameTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Comment;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p2, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->answerPublicationDateTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Comment;->getCreatedDateFormatted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p2, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->answerCommentTv:Lo/LH;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Comment;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LH;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1088
    :cond_0
    iget-object v0, p2, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->answerLl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 22
    move-object p2, p1

    move-object p1, p0

    .line 2062
    new-instance v0, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;

    iget-object v1, p1, Lpl/diliu/ui/adapters/CommentsAdapter;->ॱ:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;-><init>(Lpl/diliu/ui/adapters/CommentsAdapter;Landroid/view/View;)V

    .line 22
    return-object v0
.end method
