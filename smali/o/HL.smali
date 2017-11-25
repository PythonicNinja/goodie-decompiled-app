.class public final synthetic Lo/HL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/output/CommentCreateOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/CommentCreateOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HL;->ˊ:Lpl/diliu/data/api/output/CommentCreateOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/HL;->ˊ:Lpl/diliu/data/api/output/CommentCreateOutput;

    invoke-static {v0}, Lpl/diliu/ui/rate/CommentDiscountActivity;->ˊ(Lpl/diliu/data/api/output/CommentCreateOutput;)Lpl/diliu/data/api/output/CommentCreateOutput;

    move-result-object v0

    return-object v0
.end method
