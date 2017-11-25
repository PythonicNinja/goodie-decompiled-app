.class public final synthetic Lo/HG;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˏ:Lpl/diliu/ui/rate/CommentDiscountActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/CommentDiscountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HG;->ˏ:Lpl/diliu/ui/rate/CommentDiscountActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/HG;->ˏ:Lpl/diliu/ui/rate/CommentDiscountActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/CommentCreateOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/rate/CommentDiscountActivity;->ˊ(Lpl/diliu/ui/rate/CommentDiscountActivity;Lpl/diliu/data/api/output/CommentCreateOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
