.class public Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder_ViewBinding;->ˊ:Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;

    .line 23
    const-string v0, "field \'userNameTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110346

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->userNameTv:Landroid/widget/TextView;

    .line 24
    const-string v0, "field \'userRateBar\'"

    const-class v1, Lo/Lw;

    const v2, 0x7f110347

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lw;

    iput-object v0, p1, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->userRateBar:Lo/Lw;

    .line 25
    const-string v0, "field \'publicationDateTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110348

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->publicationDateTv:Landroid/widget/TextView;

    .line 26
    const-string v0, "field \'commentTv\'"

    const-class v1, Lo/LH;

    const v2, 0x7f110349

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LH;

    iput-object v0, p1, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->commentTv:Lo/LH;

    .line 27
    const-string v0, "field \'answerLl\'"

    const v1, 0x7f11034a

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->answerLl:Landroid/view/View;

    .line 28
    const-string v0, "field \'answerUserNameTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11034b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->answerUserNameTv:Landroid/widget/TextView;

    .line 29
    const-string v0, "field \'answerPublicationDateTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11034c

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->answerPublicationDateTv:Landroid/widget/TextView;

    .line 30
    const-string v0, "field \'answerCommentTv\'"

    const-class v1, Lo/LH;

    const v2, 0x7f11034d

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LH;

    iput-object v0, p1, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->answerCommentTv:Lo/LH;

    .line 31
    return-void
.end method
