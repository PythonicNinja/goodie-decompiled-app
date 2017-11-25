.class final Lo/mx$ᐝ;
.super Lo/mx$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u141d"
.end annotation


# instance fields
.field private ˊ:Z

.field private synthetic ॱ:Lo/mx;


# direct methods
.method constructor <init>(Lo/mx;)V
    .locals 1

    .line 474
    iput-object p1, p0, Lo/mx$ᐝ;->ॱ:Lo/mx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/mx$if;-><init>(Lo/mx;B)V

    .line 475
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    iget-boolean v0, p0, Lo/mx$ᐝ;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-boolean v0, p0, Lo/mx$ᐝ;->ˊ:Z

    if-nez v0, :cond_1

    .line 495
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/mx$ᐝ;->ˎ(Z)V

    .line 497
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mx$ᐝ;->ˋ:Z

    .line 498
    return-void
.end method

.method public final read(Lo/nu;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    iget-boolean v0, p0, Lo/mx$ᐝ;->ˋ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_1
    iget-boolean v0, p0, Lo/mx$ᐝ;->ˊ:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 483
    :cond_2
    iget-object v0, p0, Lo/mx$ᐝ;->ॱ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˏ:Lo/nF;

    invoke-interface {v0, p1, p2, p3}, Lo/ny;->read(Lo/nu;J)J

    move-result-wide v0

    .line 484
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mx$ᐝ;->ˊ:Z

    .line 486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/mx$ᐝ;->ˎ(Z)V

    .line 487
    const-wide/16 v0, -0x1

    return-wide v0

    .line 489
    :cond_3
    return-wide v4
.end method
