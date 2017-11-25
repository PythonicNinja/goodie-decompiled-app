.class public final Lo/ḷ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˏ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "service_disabled"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AndroidAuthKillSwitchException"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 82
    invoke-static {v0}, Lo/ᴿ;->ˎ([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lo/ḷ;->ˏ:Ljava/util/Collection;

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "access_denied"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OAuthAccessDeniedException"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 84
    invoke-static {v0}, Lo/ᴿ;->ˎ([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lo/ḷ;->ॱ:Ljava/util/Collection;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˊ()Ljava/lang/String;
    .locals 4

    .line 96
    const-string v0, "https://graph-video.%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/ᒃ;->ʼ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ˋ()Ljava/lang/String;
    .locals 4

    .line 92
    const-string v0, "https://graph.%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/ᒃ;->ʼ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ˏ()Ljava/lang/String;
    .locals 1

    .line 100
    const-string v0, "v2.8"

    return-object v0
.end method

.method public static final ॱ()Ljava/lang/String;
    .locals 4

    .line 88
    const-string v0, "m.%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/ᒃ;->ʼ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
