.class final Lo/Ϯ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private synthetic ॱ:Lo/Ϲ;


# direct methods
.method public constructor <init>(Lo/Ϲ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ϯ;->ॱ:Lo/Ϲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p2, p0, Lo/Ϯ;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 2000
    :try_start_0
    iget-object v0, p0, Lo/Ϯ;->ॱ:Lo/Ϲ;

    invoke-virtual {v0}, Lo/Ϲ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 2000
    iget-object v1, p0, Lo/Ϯ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
