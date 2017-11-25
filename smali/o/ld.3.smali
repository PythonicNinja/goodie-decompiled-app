.class final Lo/ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Lo/mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Lo/lY$iF;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;

.field private synthetic ˏ:Lo/la;


# direct methods
.method constructor <init>(Lo/la;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lo/ld;->ˏ:Lo/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iget-object v0, p0, Lo/ld;->ˏ:Lo/la;

    iget-object v0, v0, Lo/la;->ˎ:Lo/lY;

    invoke-virtual {v0}, Lo/lY;->ˋ()Lo/mc;

    move-result-object v0

    iput-object v0, p0, Lo/ld;->ˋ:Lo/mc;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 334
    iget-object v0, p0, Lo/ld;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 336
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ld;->ˊ:Z

    .line 337
    :goto_0
    iget-object v0, p0, Lo/ld;->ˋ:Lo/mc;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lo/ld;->ˋ:Lo/mc;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/lY$iF;

    .line 340
    .line 1808
    :try_start_0
    iget-object v0, v2, Lo/lY$iF;->ˋ:[Lo/nP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 340
    invoke-static {v0}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v3

    .line 341
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ld;->ˎ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v2}, Lo/lY$iF;->close()V

    .line 342
    const/4 v0, 0x1

    return v0

    .line 343
    .line 347
    :catch_0
    invoke-virtual {v2}, Lo/lY$iF;->close()V

    .line 348
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lo/lY$iF;->close()V

    throw v3

    .line 351
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 327
    .line 2355
    move-object v1, p0

    invoke-virtual {p0}, Lo/ld;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2356
    :cond_0
    iget-object v2, v1, Lo/ld;->ˎ:Ljava/lang/String;

    .line 2357
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ld;->ˎ:Ljava/lang/String;

    .line 2358
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ld;->ˊ:Z

    .line 327
    .line 2359
    return-object v2
.end method

.method public final remove()V
    .locals 2

    .line 363
    iget-boolean v0, p0, Lo/ld;->ˊ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    iget-object v0, p0, Lo/ld;->ˋ:Lo/mc;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 365
    return-void
.end method
