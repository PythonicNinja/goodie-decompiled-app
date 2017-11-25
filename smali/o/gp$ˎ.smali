.class final Lo/gp$ˎ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field ˊ:Lo/gp$aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gp<TT;>.aux;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field final synthetic ॱ:Lo/gp;


# direct methods
.method private constructor <init>(Lo/gp;)V
    .locals 1

    .line 248
    iput-object p1, p0, Lo/gp$ˎ;->ॱ:Lo/gp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gp$ˎ;->ˎ:Z

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gp$ˎ;->ˊ:Lo/gp$aux;

    return-void
.end method

.method synthetic constructor <init>(Lo/gp;B)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lo/gp$ˎ;-><init>(Lo/gp;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 256
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gp$ˎ;->ˎ:Z

    .line 258
    iget-object v0, p0, Lo/gp$ˎ;->ˊ:Lo/gp$aux;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gp$ˎ;->sendEmptyMessage(I)Z

    .line 262
    :cond_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gp$ˎ;->removeMessages(I)V

    .line 266
    iget-boolean v0, p0, Lo/gp$ˎ;->ˎ:Z

    if-eqz v0, :cond_2

    .line 268
    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Lo/gp$ˎ;->ˊ:Lo/gp$aux;

    if-nez v0, :cond_3

    .line 273
    return-void

    .line 275
    :cond_3
    iget-object v0, p0, Lo/gp$ˎ;->ॱ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ˋ(Lo/gp;)Lo/aL;

    move-result-object v0

    invoke-virtual {v0}, Lo/aL;->ˊ()Lo/aS;

    move-result-object p1

    .line 282
    move-object v6, p0

    monitor-enter v6

    .line 283
    :try_start_0
    iget-object v5, p0, Lo/gp$ˎ;->ˊ:Lo/gp$aux;

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gp$ˎ;->ˊ:Lo/gp$aux;

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gp$ˎ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 288
    :goto_0
    new-instance v0, Lo/gw;

    invoke-direct {v0, p0}, Lo/gw;-><init>(Lo/gp$ˎ;)V

    .line 1350
    iput-object v0, v5, Lo/gp$aux;->ॱ:Lo/gw;

    .line 294
    .line 1354
    iput-object p1, v5, Lo/gp$aux;->ˋ:Lo/aS;

    .line 295
    iget-object v0, p0, Lo/gp$ˎ;->ॱ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ˋ(Lo/gp;)Lo/aL;

    move-result-object v0

    invoke-virtual {v0}, Lo/aL;->ˋ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget p1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    .line 1358
    move-object v6, v5

    iput p1, v5, Lo/gp$aux;->ˏ:F

    .line 1359
    new-instance v0, Lo/gx;

    iget-object v1, v6, Lo/gp$aux;->ˊ:Lo/gp;

    invoke-static {v1}, Lo/gp;->ˏ(Lo/gp;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lo/gx;-><init>(D)V

    iput-object v0, v6, Lo/gp$aux;->ˎ:Lo/gx;

    .line 296
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 297
    return-void
.end method
