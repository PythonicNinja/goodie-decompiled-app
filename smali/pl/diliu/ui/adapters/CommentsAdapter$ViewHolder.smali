.class Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/adapters/CommentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field answerCommentTv:Lo/LH;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field answerLl:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field answerPublicationDateTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field answerUserNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field commentTv:Lo/LH;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field publicationDateTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field userNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field userRateBar:Lo/Lw;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private synthetic ˎ:Lpl/diliu/ui/adapters/CommentsAdapter;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/CommentsAdapter;Landroid/view/View;)V
    .locals 1

    .line 128
    iput-object p1, p0, Lpl/diliu/ui/adapters/CommentsAdapter$ViewHolder;->ˎ:Lpl/diliu/ui/adapters/CommentsAdapter;

    .line 129
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 131
    return-void
.end method
