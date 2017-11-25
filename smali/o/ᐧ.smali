.class abstract Lo/ᐧ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/hT$iF$\u02ca;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x14

    invoke-static {v0}, Lo/丶;->ॱ(I)Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lo/ᐧ;->ˊ:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method protected final ˊ()Lo/hT$iF$ˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/ᐧ;->ˊ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hT$iF$ˊ;

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lo/ᐧ;->ˋ()Lo/hT$iF$ˊ;

    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method protected abstract ˋ()Lo/hT$iF$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
