.class public final Lo/li;
.super Lo/nv;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/la;

.field private synthetic ˋ:Lo/la$ˊ;

.field private synthetic ˎ:Lo/lY$ˊ;


# direct methods
.method constructor <init>(Lo/la$ˊ;Lo/nN;Lo/la;Lo/lY$ˊ;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lo/li;->ˋ:Lo/la$ˊ;

    iput-object p3, p0, Lo/li;->ˊ:Lo/la;

    iput-object p4, p0, Lo/li;->ˎ:Lo/lY$ˊ;

    invoke-direct {p0, p2}, Lo/nv;-><init>(Lo/nN;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lo/li;->ˋ:Lo/la$ˊ;

    iget-object v3, v0, Lo/la$ˊ;->ˋ:Lo/la;

    monitor-enter v3

    .line 441
    :try_start_0
    iget-object v0, p0, Lo/li;->ˋ:Lo/la$ˊ;

    iget-boolean v0, v0, Lo/la$ˊ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 442
    monitor-exit v3

    return-void

    .line 444
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/li;->ˋ:Lo/la$ˊ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/la$ˊ;->ˎ:Z

    .line 445
    iget-object v0, p0, Lo/li;->ˋ:Lo/la$ˊ;

    iget-object v0, v0, Lo/la$ˊ;->ˋ:Lo/la;

    iget v1, v0, Lo/la;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/la;->ॱ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 447
    :goto_0
    invoke-super {p0}, Lo/nv;->close()V

    .line 448
    iget-object v0, p0, Lo/li;->ˎ:Lo/lY$ˊ;

    invoke-virtual {v0}, Lo/lY$ˊ;->ˋ()V

    .line 449
    return-void
.end method
