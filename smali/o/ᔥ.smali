.class public final Lo/ᔥ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Lo/ｨ;

.field private ˋ:Ljava/lang/String;

.field public ˏ:Ljava/lang/StringBuilder;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ᔥ;->ˎ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lo/ｨ;Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lo/ᔥ;->ॱ:I

    .line 105
    const-string v0, "tag"

    invoke-static {p2, v0}, Lo/ἰ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lo/ᔥ;->ˊ:Lo/ｨ;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FacebookSDK."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᔥ;->ˋ:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/ᔥ;->ˏ:Ljava/lang/StringBuilder;

    .line 110
    return-void
.end method

.method public static varargs ˊ()V
    .locals 1

    .line 63
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 67
    return-void
.end method

.method public static ˋ()V
    .locals 1

    .line 82
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 95
    return-void
.end method

.method public static varargs ˎ()V
    .locals 1

    .line 75
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 79
    return-void
.end method

.method private static declared-synchronized ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lo/ᔥ;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lo/ᔥ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static ˏ()V
    .locals 1

    .line 1082
    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 59
    return-void
.end method

.method public static declared-synchronized ˏ(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lo/ᔥ;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lo/ｨ;->ॱ:Lo/ｨ;

    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 53
    const-string v0, "ACCESS_TOKEN_REMOVED"

    invoke-static {p0, v0}, Lo/ᔥ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
