.class final Lo/ܟ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/util/List<Lo/\u1f59;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Ⅱ;

.field private synthetic ॱ:Lo/Ն;


# direct methods
.method constructor <init>(Lo/Ն;Lo/Ⅱ;)V
    .locals 0

    iput-object p1, p0, Lo/ܟ;->ॱ:Lo/Ն;

    iput-object p2, p0, Lo/ܟ;->ˋ:Lo/Ⅱ;

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

    move-object v2, p0

    iget-object v0, p0, Lo/ܟ;->ॱ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱᐝ()V

    iget-object v0, v2, Lo/ܟ;->ॱ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, v2, Lo/ܟ;->ˋ:Lo/Ⅱ;

    iget-object v1, v1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/宀;->ˋ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
