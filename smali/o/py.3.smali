.class public final Lo/py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/geolocation/GeofenceTransitionsIntentService;>;"
    }
.end annotation


# static fields
.field private static synthetic ᐝ:Z


# instance fields
.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/dI;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/pQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/data/api/GoodieService;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oQ;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lo/py;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/py;->ᐝ:Z

    return-void
.end method

.method private constructor <init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/dI;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lo/py;->ᐝ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lo/py;->ˏ:Lo/pQ;

    .line 35
    sget-boolean v0, Lo/py;->ᐝ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_1
    iput-object p2, p0, Lo/py;->ˋ:Lo/iU;

    .line 37
    sget-boolean v0, Lo/py;->ᐝ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_2
    iput-object p3, p0, Lo/py;->ॱ:Lo/iU;

    .line 39
    sget-boolean v0, Lo/py;->ᐝ:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_3
    iput-object p4, p0, Lo/py;->ˎ:Lo/iU;

    .line 41
    sget-boolean v0, Lo/py;->ᐝ:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_4
    iput-object p5, p0, Lo/py;->ˊ:Lo/iU;

    .line 43
    return-void
.end method

.method public static ˊ(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)Lo/py;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/oQ;>;Lo/iU<Lo/oN;>;Lo/iU<Lo/dI;>;)Lo/hx<Lpl/diliu/geolocation/GeofenceTransitionsIntentService;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/py;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/py;-><init>(Lo/pQ;Lo/iU;Lo/iU;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 11
    move-object v2, p1

    check-cast v2, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;

    move-object p1, p0

    .line 1061
    if-nez v2, :cond_0

    .line 1062
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1064
    :cond_0
    iget-object v0, p1, Lo/py;->ˏ:Lo/pQ;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieService;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 1065
    iget-object v0, p1, Lo/py;->ˋ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->mallVisitDates:Lo/oN;

    .line 1066
    iget-object v0, p1, Lo/py;->ॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oQ;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->isGeofenceRegistered:Lo/oQ;

    .line 1067
    iget-object v0, p1, Lo/py;->ˎ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->userIdSharedPref:Lo/oN;

    .line 1068
    iget-object v0, p1, Lo/py;->ˊ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dI;

    iput-object v0, v2, Lpl/diliu/geolocation/GeofenceTransitionsIntentService;->gson:Lo/dI;

    .line 11
    return-void
.end method
