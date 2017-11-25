.class public final Lo/ถ;
.super Ljava/lang/Object;


# static fields
.field private static ˎ:Lo/ถ;


# instance fields
.field private ˋ:Lo/য;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ถ;

    invoke-direct {v0}, Lo/ถ;-><init>()V

    sput-object v0, Lo/ถ;->ˎ:Lo/ถ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ถ;->ˋ:Lo/য;

    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Lo/য;
    .locals 1

    sget-object v0, Lo/ถ;->ˎ:Lo/ถ;

    invoke-direct {v0, p0}, Lo/ถ;->ˏ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized ˏ(Landroid/content/Context;)Lo/য;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ถ;->ˋ:Lo/য;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance v0, Lo/য;

    invoke-direct {v0, p1}, Lo/য;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ถ;->ˋ:Lo/য;

    :cond_1
    iget-object v0, p0, Lo/ถ;->ˋ:Lo/য;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
