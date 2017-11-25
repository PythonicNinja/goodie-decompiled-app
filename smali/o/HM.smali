.class public final synthetic Lo/HM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/ui/rate/CommentDiscountActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/CommentDiscountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HM;->ˋ:Lpl/diliu/ui/rate/CommentDiscountActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/HM;->ˋ:Lpl/diliu/ui/rate/CommentDiscountActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/CommentCreateOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/rate/CommentDiscountActivity;->ˎ(Lpl/diliu/ui/rate/CommentDiscountActivity;Lpl/diliu/data/api/output/CommentCreateOutput;)V

    return-void
.end method
