.class public final Lo/ﹻ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Lo/Ⅰ;


# instance fields
.field public final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u2160;Lo/\ufe7c<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/Ⅰ;

    invoke-direct {v0}, Lo/Ⅰ;-><init>()V

    sput-object v0, Lo/ﹻ;->ˏ:Lo/Ⅰ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﹻ;->ॱ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ﹼ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;Z:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/Class<TZ;>;)Lo/\ufe7c<TT;TZ;>;"
        }
    .end annotation

    .line 44
    sget-object v2, Lo/ﹻ;->ˏ:Lo/Ⅰ;

    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v0, Lo/ﹻ;->ˏ:Lo/Ⅰ;

    move-object v3, p2

    move-object p2, p1

    .line 1019
    move-object p1, v0

    iput-object p2, v0, Lo/Ⅰ;->ˊ:Ljava/lang/Class;

    .line 1020
    iput-object v3, p1, Lo/Ⅰ;->ˎ:Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lo/ﹻ;->ॱ:Ljava/util/HashMap;

    sget-object v1, Lo/ﹻ;->ˏ:Lo/Ⅰ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ﹼ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    invoke-static {}, Lo/ﹷ;->ˋ()Lo/ﹷ;

    move-result-object p1

    .line 51
    :cond_0
    return-object p1
.end method
