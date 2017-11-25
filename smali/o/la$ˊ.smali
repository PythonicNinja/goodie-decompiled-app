.class public final Lo/la$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/lY$ˊ;

.field final synthetic ˋ:Lo/la;

.field ˎ:Z

.field private ˏ:Lo/nN;

.field private ॱ:Lo/li;


# direct methods
.method public constructor <init>(Lo/la;Lo/lY$ˊ;)V
    .locals 2

    .line 435
    iput-object p1, p0, Lo/la$ˊ;->ˋ:Lo/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p2, p0, Lo/la$ˊ;->ˊ:Lo/lY$ˊ;

    .line 437
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/lY$ˊ;->ˋ(I)Lo/nN;

    move-result-object v0

    iput-object v0, p0, Lo/la$ˊ;->ˏ:Lo/nN;

    .line 438
    new-instance v0, Lo/li;

    iget-object v1, p0, Lo/la$ˊ;->ˏ:Lo/nN;

    invoke-direct {v0, p0, v1, p1, p2}, Lo/li;-><init>(Lo/la$ˊ;Lo/nN;Lo/la;Lo/lY$ˊ;)V

    iput-object v0, p0, Lo/la$ˊ;->ॱ:Lo/li;

    .line 451
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 5

    .line 454
    iget-object v3, p0, Lo/la$ˊ;->ˋ:Lo/la;

    monitor-enter v3

    .line 455
    :try_start_0
    iget-boolean v0, p0, Lo/la$ˊ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 456
    monitor-exit v3

    return-void

    .line 458
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/la$ˊ;->ˎ:Z

    .line 459
    iget-object v0, p0, Lo/la$ˊ;->ˋ:Lo/la;

    iget v1, v0, Lo/la;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/la;->ˊ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 461
    :goto_0
    iget-object v0, p0, Lo/la$ˊ;->ˏ:Lo/nN;

    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 463
    :try_start_2
    iget-object v0, p0, Lo/la$ˊ;->ˊ:Lo/lY$ˊ;

    invoke-virtual {v0}, Lo/lY$ˊ;->ˊ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 465
    return-void

    .line 464
    .line 466
    :catch_0
    return-void
.end method

.method public final ˏ()Lo/li;
    .locals 1

    .line 469
    iget-object v0, p0, Lo/la$ˊ;->ॱ:Lo/li;

    return-object v0
.end method
