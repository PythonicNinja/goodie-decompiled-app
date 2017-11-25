.class public final Lo/HQ;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;

.field private synthetic ˋ:Lpl/diliu/ui/rate/CommentDiscountActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;Lpl/diliu/ui/rate/CommentDiscountActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/HQ;->ˊ:Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;

    iput-object p2, p0, Lo/HQ;->ˋ:Lpl/diliu/ui/rate/CommentDiscountActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/HQ;->ˋ:Lpl/diliu/ui/rate/CommentDiscountActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/rate/CommentDiscountActivity;->onCancelClick()V

    .line 42
    return-void
.end method
