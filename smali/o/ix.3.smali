.class public final Lo/ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lo/ix;->ॱ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ˋ(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lo/ix;

    monitor-enter v2

    .line 58
    :try_start_0
    sget-boolean v0, Lo/ix;->ॱ:Z

    if-eqz v0, :cond_0

    .line 59
    monitor-exit v2

    return-void

    .line 61
    :cond_0
    const-string v0, "realm-jni"

    const-string v1, "2.3.0"

    invoke-static {p0, v0, v1}, Lo/ｊ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lo/ix;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
