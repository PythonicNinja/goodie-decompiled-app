.class public Lo/ὶ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ὶ$If;,
        Lo/ὶ$ˋ;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˋ:Lo/ὶ$ˋ;

.field private final ˎ:Ljava/util/concurrent/Executor;

.field private final ˏ:I

.field private ॱ:Lo/ὶ$ˋ;

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lo/ὶ;-><init>(I)V

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 49
    invoke-static {}, Lo/ᒃ;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ὶ;-><init>(ILjava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ὶ;->ˊ:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ὶ;->ˋ:Lo/ὶ$ˋ;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/ὶ;->ᐝ:I

    .line 53
    iput p1, p0, Lo/ὶ;->ˏ:I

    .line 54
    iput-object p2, p0, Lo/ὶ;->ˎ:Ljava/util/concurrent/Executor;

    .line 55
    return-void
.end method

.method static synthetic ˊ(Lo/ὶ;)Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ὶ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method private ˎ(Lo/ὶ$ˋ;)V
    .locals 4

    .line 94
    const/4 v2, 0x0

    .line 96
    iget-object v3, p0, Lo/ὶ;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    .line 97
    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lo/ὶ;->ˋ:Lo/ὶ$ˋ;

    invoke-virtual {p1, v0}, Lo/ὶ$ˋ;->ˋ(Lo/ὶ$ˋ;)Lo/ὶ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ὶ;->ˋ:Lo/ὶ$ˋ;

    .line 99
    iget v0, p0, Lo/ὶ;->ᐝ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ὶ;->ᐝ:I

    .line 102
    :cond_0
    iget v0, p0, Lo/ὶ;->ᐝ:I

    iget v1, p0, Lo/ὶ;->ˏ:I

    if-ge v0, v1, :cond_1

    .line 103
    iget-object v2, p0, Lo/ὶ;->ॱ:Lo/ὶ$ˋ;

    .line 104
    if-eqz v2, :cond_1

    .line 108
    iget-object v0, p0, Lo/ὶ;->ॱ:Lo/ὶ$ˋ;

    invoke-virtual {v2, v0}, Lo/ὶ$ˋ;->ˋ(Lo/ὶ$ˋ;)Lo/ὶ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ὶ;->ॱ:Lo/ὶ$ˋ;

    .line 109
    iget-object v0, p0, Lo/ὶ;->ˋ:Lo/ὶ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/ὶ$ˋ;->ˎ(Lo/ὶ$ˋ;Z)Lo/ὶ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ὶ;->ˋ:Lo/ὶ$ˋ;

    .line 110
    iget v0, p0, Lo/ὶ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ὶ;->ᐝ:I

    .line 112
    .line 1181
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ὶ$ˋ;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 117
    :goto_0
    if-eqz v2, :cond_2

    .line 118
    .line 2123
    move-object p1, p0

    iget-object v0, p0, Lo/ὶ;->ˎ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/丨;

    invoke-direct {v1, p1, v2}, Lo/丨;-><init>(Lo/ὶ;Lo/ὶ$ˋ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    :cond_2
    return-void
.end method

.method static synthetic ˏ(Lo/ὶ;Lo/ὶ$ˋ;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/ὶ;->ˎ(Lo/ὶ$ˋ;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ὶ;)Lo/ὶ$ˋ;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ὶ;->ॱ:Lo/ὶ$ˋ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ὶ;Lo/ὶ$ˋ;)Lo/ὶ$ˋ;
    .locals 0

    .line 32
    iput-object p1, p0, Lo/ὶ;->ॱ:Lo/ὶ$ˋ;

    return-object p1
.end method


# virtual methods
.method public final ˏ(Ljava/lang/Runnable;)Lo/ὶ$ˋ;
    .locals 3

    .line 62
    new-instance v0, Lo/ὶ$ˋ;

    invoke-direct {v0, p0, p1}, Lo/ὶ$ˋ;-><init>(Lo/ὶ;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 63
    iget-object v2, p0, Lo/ὶ;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/ὶ;->ॱ:Lo/ὶ$ˋ;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ὶ$ˋ;->ˎ(Lo/ὶ$ˋ;Z)Lo/ὶ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ὶ;->ॱ:Lo/ὶ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 67
    .line 1090
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ὶ;->ˎ(Lo/ὶ$ˋ;)V

    .line 68
    return-object p1
.end method
