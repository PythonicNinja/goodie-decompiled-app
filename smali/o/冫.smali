.class public abstract Lo/冫;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static ॱ:Lo/亠;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/冫;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Lo/亠;
    .locals 3

    sget-object v2, Lo/冫;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/冫;->ॱ:Lo/亠;

    if-nez v0, :cond_0

    new-instance v0, Lo/亠;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/亠;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/冫;->ॱ:Lo/亠;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :goto_0
    sget-object v0, Lo/冫;->ॱ:Lo/亠;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Lo/ٲ;)V
    .locals 1

    new-instance v0, Lo/לּ;

    invoke-direct {v0, p1, p2}, Lo/לּ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lo/冫;->ˏ(Lo/לּ;Lo/ٲ;)V

    return-void
.end method

.method protected abstract ˏ(Lo/לּ;Lo/ٲ;)V
.end method

.method protected abstract ॱ(Lo/לּ;Lo/ٲ;)Z
.end method
