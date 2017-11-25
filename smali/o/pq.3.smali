.class public final Lo/pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;>;"
    }
.end annotation


# static fields
.field private static synthetic ॱ:Z


# instance fields
.field private final ˊ:Lo/pQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lpl/diliu/data/api/GoodieService;>;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lo/pq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pq;->ॱ:Z

    return-void
.end method

.method private constructor <init>(Lo/pQ;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oN;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lo/pq;->ॱ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lo/pq;->ˊ:Lo/pQ;

    .line 23
    sget-boolean v0, Lo/pq;->ॱ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lo/pq;->ˋ:Lo/iU;

    .line 25
    return-void
.end method

.method public static ˋ(Lo/pQ;Lo/iU;)Lo/pq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lpl/diliu/data/api/GoodieService;>;Lo/iU<Lo/oN;>;)Lo/hx<Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/pq;

    invoke-direct {v0, p0, p1}, Lo/pq;-><init>(Lo/pQ;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 9
    move-object v2, p1

    check-cast v2, Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;

    move-object p1, p0

    .line 1035
    if-nez v2, :cond_0

    .line 1036
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_0
    iget-object v0, p1, Lo/pq;->ˊ:Lo/pQ;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieService;

    iput-object v0, v2, Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 1039
    iget-object v0, p1, Lo/pq;->ˋ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;->fcmToken:Lo/oN;

    .line 9
    return-void
.end method
