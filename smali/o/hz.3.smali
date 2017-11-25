.class public final Lo/hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/iU<TT;>;"
    }
.end annotation


# static fields
.field private static synthetic ˋ:Z

.field private static final ˎ:Ljava/lang/Object;


# instance fields
.field private volatile ˊ:Ljava/lang/Object;

.field private volatile ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lo/hz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/hz;->ˋ:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/hz;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lo/hz;->ˎ:Ljava/lang/Object;

    iput-object v0, p0, Lo/hz;->ˊ:Ljava/lang/Object;

    .line 35
    sget-boolean v0, Lo/hz;->ˋ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lo/hz;->ˏ:Lo/iU;

    .line 37
    return-void
.end method

.method public static ॱ(Lo/iU;)Lo/iU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/iU<TT;>;)Lo/iU<TT;>;"
        }
    .end annotation

    .line 68
    .line 1032
    if-nez p0, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_0
    instance-of v0, p0, Lo/hz;

    if-eqz v0, :cond_1

    .line 72
    return-object p0

    .line 74
    :cond_1
    new-instance v0, Lo/hz;

    invoke-direct {v0, p0}, Lo/hz;-><init>(Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final ˎ()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v3, p0, Lo/hz;->ˊ:Ljava/lang/Object;

    .line 43
    sget-object v0, Lo/hz;->ˎ:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    .line 44
    move-object v4, p0

    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v3, p0, Lo/hz;->ˊ:Ljava/lang/Object;

    .line 46
    sget-object v0, Lo/hz;->ˎ:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    .line 47
    iget-object v0, p0, Lo/hz;->ˏ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v3

    .line 51
    iget-object v5, p0, Lo/hz;->ˊ:Ljava/lang/Object;

    .line 52
    sget-object v0, Lo/hz;->ˎ:Ljava/lang/Object;

    if-eq v5, v0, :cond_0

    if-eq v5, v3, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v3, p0, Lo/hz;->ˊ:Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hz;->ˏ:Lo/iU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 63
    :cond_2
    :goto_0
    return-object v3
.end method
