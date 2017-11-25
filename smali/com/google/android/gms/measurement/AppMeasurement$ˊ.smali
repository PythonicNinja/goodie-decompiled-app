.class public final Lcom/google/android/gms/measurement/AppMeasurement$ˊ;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field public static final ˋ:[Ljava/lang/String;

.field public static final ˏ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "app_clear_data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "app_exception"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "app_remove"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "app_upgrade"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "app_install"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "app_update"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "firebase_campaign"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "error"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "first_open"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "first_visit"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "in_app_purchase"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "notification_dismiss"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "notification_foreground"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "notification_open"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "notification_receive"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "os_update"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "session_start"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "user_engagement"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "ad_exposure"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "adunit_exposure"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "ad_query"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "ad_activeview"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "ad_impression"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "ad_click"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "screen_view"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "firebase_extra_parameter"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_cd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_ae"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "_ui"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "_ug"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "_in"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "_au"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "_cmp"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "_err"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "_f"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "_v"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "_iap"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "_nd"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "_nf"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "_no"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "_nr"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "_ou"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "_s"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "_e"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "_xa"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "_xu"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "_aq"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "_aa"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "_ai"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "_ac"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "_vs"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "_ep"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/っ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
