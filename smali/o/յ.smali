.class final Lo/յ;
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
.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Lo/Ⅱ;

.field private synthetic ˏ:Lo/Ն;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Ն;Lo/Ⅱ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/յ;->ˏ:Lo/Ն;

    iput-object p2, p0, Lo/յ;->ˎ:Lo/Ⅱ;

    iput-object p3, p0, Lo/յ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/յ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, p0, Lo/յ;->ˏ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱᐝ()V

    iget-object v0, v4, Lo/յ;->ˏ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, v4, Lo/յ;->ˎ:Lo/Ⅱ;

    iget-object v1, v1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    iget-object v2, v4, Lo/յ;->ˋ:Ljava/lang/String;

    iget-object v3, v4, Lo/յ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/宀;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
