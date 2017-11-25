.class public final Lo/HR;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/rate/CommentDiscountActivity;

.field private synthetic ˏ:Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;Lpl/diliu/ui/rate/CommentDiscountActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/HR;->ˏ:Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;

    iput-object p2, p0, Lo/HR;->ˊ:Lpl/diliu/ui/rate/CommentDiscountActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/HR;->ˊ:Lpl/diliu/ui/rate/CommentDiscountActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/rate/CommentDiscountActivity;->onSendClick()V

    .line 50
    return-void
.end method
