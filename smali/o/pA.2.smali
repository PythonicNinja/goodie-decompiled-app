.class public final Lo/pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/geolocation/GeofenceRegistrationIntentService;>;"
    }
.end annotation


# static fields
.field private static synthetic ᐝ:Z


# instance fields
.field private final ʼ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/helpers/GoodieAlarmManager;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/pQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/data/api/GoodieService;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oQ;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oW;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/\u09a3;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lo/pA;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pA;->ᐝ:Z

    return-void
.end method

.method private constructor <init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oW;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/\u09a3;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lpl/diliu/helpers/GoodieAlarmManager;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v0, Lo/pA;->ᐝ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lo/pA;->ˊ:Lo/pQ;

    .line 43
    sget-boolean v0, Lo/pA;->ᐝ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_1
    iput-object p2, p0, Lo/pA;->ˎ:Lo/iU;

    .line 45
    sget-boolean v0, Lo/pA;->ᐝ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_2
    iput-object p3, p0, Lo/pA;->ˋ:Lo/iU;

    .line 47
    sget-boolean v0, Lo/pA;->ᐝ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_3
    iput-object p4, p0, Lo/pA;->ॱ:Lo/iU;

    .line 49
    sget-boolean v0, Lo/pA;->ᐝ:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_4
    iput-object p5, p0, Lo/pA;->ˏ:Lo/iU;

    .line 51
    sget-boolean v0, Lo/pA;->ᐝ:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_5
    iput-object p6, p0, Lo/pA;->ˊॱ:Lo/iU;

    .line 53
    sget-boolean v0, Lo/pA;->ᐝ:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_6
    iput-object p7, p0, Lo/pA;->ʼ:Lo/iU;

    .line 55
    return-void
.end method

.method public static ॱ(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)Lo/pA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oW;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/\u09a3;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oN;>;Lo/iU<Lpl/diliu/helpers/GoodieAlarmManager;>;)Lo/hx<Lpl/diliu/geolocation/GeofenceRegistrationIntentService;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lo/pA;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/pA;-><init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 13
    move-object v2, p1

    check-cast v2, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    move-object p1, p0

    .line 1077
    if-nez v2, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    iget-object v0, p1, Lo/pA;->ˊ:Lo/pQ;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieService;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 1081
    iget-object v0, p1, Lo/pA;->ˎ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oW;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->realmDatabase:Lo/oW;

    .line 1082
    iget-object v0, p1, Lo/pA;->ˋ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oQ;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 1083
    iget-object v0, p1, Lo/pA;->ॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ণ;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->googleApiClient:Lo/ণ;

    .line 1084
    iget-object v0, p1, Lo/pA;->ˏ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->latPref:Lo/oN;

    .line 1085
    iget-object v0, p1, Lo/pA;->ˊॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->lngPref:Lo/oN;

    .line 1086
    iget-object v0, p1, Lo/pA;->ʼ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/helpers/GoodieAlarmManager;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->goodieAlarmManager:Lpl/diliu/helpers/GoodieAlarmManager;

    .line 13
    return-void
.end method
