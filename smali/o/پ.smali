.class final Lo/پ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<[B>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Lo/Ն;

.field private synthetic ॱ:Lo/ﺧ;


# direct methods
.method constructor <init>(Lo/Ն;Lo/ﺧ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/پ;->ˏ:Lo/Ն;

    iput-object p2, p0, Lo/پ;->ॱ:Lo/ﺧ;

    iput-object p3, p0, Lo/پ;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    move-object v2, p0

    iget-object v0, p0, Lo/پ;->ˏ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱᐝ()V

    iget-object v0, v2, Lo/پ;->ˏ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 3000
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
