.class final Lo/ˢ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˎ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/auX;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    invoke-static {v0}, Lo/丶;->ॱ(I)Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lo/ˢ$If;->ˎ:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˊ(Lo/auX;)V
    .locals 3

    monitor-enter p0

    .line 129
    .line 1347
    move-object v2, p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lo/auX;->ᐝ:Lo/ء$ˋ;

    .line 1348
    const/4 v0, 0x0

    iput-object v0, v2, Lo/auX;->ˏ:[B

    .line 1349
    const/4 v0, 0x0

    iput-object v0, v2, Lo/auX;->ˎ:[B

    .line 1350
    const/4 v0, 0x0

    iput-object v0, v2, Lo/auX;->ˊ:[I

    .line 1351
    iget-object v0, v2, Lo/auX;->ʻ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, v2, Lo/auX;->ʼ:Lo/auX$If;

    iget-object v1, v2, Lo/auX;->ʻ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/auX$If;->ˋ(Landroid/graphics/Bitmap;)V

    .line 1354
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lo/auX;->ʻ:Landroid/graphics/Bitmap;

    .line 1355
    const/4 v0, 0x0

    iput-object v0, v2, Lo/auX;->ˋ:Ljava/nio/ByteBuffer;

    .line 130
    iget-object v0, p0, Lo/ˢ$If;->ˎ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(Lo/ʸ;)Lo/auX;
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lo/ˢ$If;->ˎ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/auX;

    .line 122
    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lo/auX;

    invoke-direct {v1, p1}, Lo/auX;-><init>(Lo/auX$If;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
