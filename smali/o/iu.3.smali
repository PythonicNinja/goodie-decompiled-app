.class public final Lo/iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Lo/iu;

.field private static ॱ:Lo/iu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lo/iu;

    invoke-direct {v0}, Lo/iu;-><init>()V

    sput-object v0, Lo/iu;->ˏ:Lo/iu;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lo/iu;->ॱ:Lo/iu;

    .line 36
    const-string v0, "io.realm.internal.objectserver.SyncObjectServerFacade"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iu;

    sput-object v0, Lo/iu;->ॱ:Lo/iu;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    return-void

    .line 38
    .line 43
    :catch_0
    return-void

    .line 39
    :catch_1
    move-exception v2

    .line 40
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to init SyncObjectServerFacade"

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :catch_2
    move-exception v2

    .line 42
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to init SyncObjectServerFacade"

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()[Ljava/lang/String;
    .locals 1

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static ˋ()Lo/iu;
    .locals 1

    .line 79
    sget-object v0, Lo/iu;->ˏ:Lo/iu;

    return-object v0
.end method

.method public static ˏ()Lo/iu;
    .locals 1

    .line 84
    sget-object v0, Lo/iu;->ॱ:Lo/iu;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lo/iu;->ॱ:Lo/iu;

    return-object v0

    .line 87
    :cond_0
    sget-object v0, Lo/iu;->ˏ:Lo/iu;

    return-object v0
.end method
