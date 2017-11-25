.class public final Lo/ᕝ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Lo/ᕝ;


# instance fields
.field private final ˎ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/ᕝ;

    invoke-direct {v0}, Lo/ᕝ;-><init>()V

    sput-object v0, Lo/ᕝ;->ˏ:Lo/ᕝ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Lo/丶;->ॱ(I)Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lo/ᕝ;->ˎ:Ljava/util/ArrayDeque;

    .line 28
    return-void
.end method

.method public static ˎ()Lo/ᕝ;
    .locals 1

    .line 25
    sget-object v0, Lo/ᕝ;->ˏ:Lo/ᕝ;

    return-object v0
.end method


# virtual methods
.method public final ˊ()[B
    .locals 3

    .line 45
    iget-object v2, p0, Lo/ᕝ;->ˎ:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v0, p0, Lo/ᕝ;->ˎ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 48
    :goto_0
    if-nez v1, :cond_0

    .line 49
    const/high16 v0, 0x10000

    new-array v1, v0, [B

    .line 54
    :cond_0
    return-object v1
.end method

.method public final ॱ([B)Z
    .locals 4

    .line 64
    array-length v0, p1

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_0

    .line 65
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lo/ᕝ;->ˎ:Ljava/util/ArrayDeque;

    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/ᕝ;->ˎ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 71
    const/4 v2, 0x1

    .line 72
    iget-object v0, p0, Lo/ᕝ;->ˎ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 75
    :goto_0
    return v2
.end method
