.class public final Lo/aN;
.super Ljava/lang/Object;


# static fields
.field private static ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lo/aN;->ॱ:Z

    return-void
.end method

.method public static declared-synchronized ˋ(Landroid/content/Context;)I
    .locals 4

    const-class v3, Lo/aN;

    monitor-enter v3

    .line 1000
    const-string v2, "Context is null"

    .line 1000
    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    sget-boolean v0, Lo/aN;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lo/CoN;->ˊ(Landroid/content/Context;)Lo/bi;
    :try_end_1
    .catch Lo/ѓ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget v0, v0, Lo/ѓ;->ˋ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return v0

    :goto_0
    :try_start_3
    invoke-interface {p0}, Lo/bi;->ˊ()Lo/aQ;

    move-result-object v2

    .line 2000
    .line 3000
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_2
    move-object v0, v2

    check-cast v0, Lo/aQ;

    sput-object v0, Lo/ﹸ;->ˊॱ:Lo/aQ;

    .line 2000
    invoke-interface {p0}, Lo/bi;->ˋ()Lo/bx;

    move-result-object v2

    .line 4000
    sget-object v0, Lo/ﹸ;->ʽ:Lo/bx;

    if-nez v0, :cond_4

    .line 5000
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_3
    move-object v0, v2

    check-cast v0, Lo/bx;

    sput-object v0, Lo/ﹸ;->ʽ:Lo/bx;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4000
    :cond_4
    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p0}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lo/aN;->ॱ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
