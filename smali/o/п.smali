.class final Lo/п;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/н;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/н;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/п;->ˏ:Lo/н;

    iput-object p2, p0, Lo/п;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    move-object v2, p0

    iget-object v0, p0, Lo/п;->ˏ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, v2, Lo/п;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/宀;->ˏ(Ljava/lang/String;)Lo/ぃ;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v2, Lo/п;->ˏ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 1000
    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 2000
    :cond_0
    move-object v2, v3

    iget-object v3, v3, Lo/ぃ;->ˏ:Lo/н;

    .line 3000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 2000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v2, Lo/ぃ;->ˊ:Ljava/lang/String;

    .line 2000
    return-object v0
.end method
