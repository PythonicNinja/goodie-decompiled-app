.class final Lo/ｴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/ｬ;


# direct methods
.method constructor <init>(Lo/ｬ;)V
    .locals 0

    iput-object p1, p0, Lo/ｴ;->ˎ:Lo/ｬ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ｴ;->ˎ:Lo/ｬ;

    invoke-static {v0}, Lo/ｬ;->ˏ(Lo/ｬ;)Lo/ᵂ;

    move-result-object v4

    .line 1000
    iget-object v0, v4, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 2000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v4, v4, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 1000
    move-object v5, p0

    .line 3000
    .line 4000
    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, v4, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    invoke-virtual {v0, v5}, Lo/ܖ$ˋ;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3000
    return-void

    :cond_2
    iget-object v0, p0, Lo/ｴ;->ˎ:Lo/ｬ;

    .line 5000
    iget-wide v0, v0, Lo/ｬ;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 5000
    :goto_0
    iget-object v0, p0, Lo/ｴ;->ˎ:Lo/ｬ;

    invoke-static {v0}, Lo/ｬ;->ˊ(Lo/ｬ;)J

    if-eqz v4, :cond_4

    iget-object v0, p0, Lo/ｴ;->ˎ:Lo/ｬ;

    invoke-virtual {v0}, Lo/ｬ;->ॱ()V

    :cond_4
    return-void
.end method
