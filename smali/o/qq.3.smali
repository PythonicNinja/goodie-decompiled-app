.class public final Lo/qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/oQ;>;"
    }
.end annotation


# static fields
.field private static synthetic ˏ:Z


# instance fields
.field private final ˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/content/SharedPreferences;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/qi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lo/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/qq;->ˏ:Z

    return-void
.end method

.method private constructor <init>(Lo/qi;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qi;Lo/iU<Landroid/content/SharedPreferences;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lo/qq;->ˏ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lo/qq;->ˎ:Lo/qi;

    .line 24
    sget-boolean v0, Lo/qq;->ˏ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lo/qq;->ˋ:Lo/iU;

    .line 26
    return-void
.end method

.method public static ˏ(Lo/qi;Lo/iU;)Lo/qq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qi;Lo/iU<Landroid/content/SharedPreferences;>;)Lo/iU<Lo/oQ;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/qq;

    invoke-direct {v0, p0, p1}, Lo/qq;-><init>(Lo/qi;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 4

    .line 10
    .line 1030
    iget-object v0, p0, Lo/qq;->ˋ:Lo/iU;

    .line 1031
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    .line 1181
    new-instance v0, Lo/oQ;

    const-string v1, "isGeofenceRegistered"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/oQ;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1030
    check-cast v0, Lo/oQ;

    .line 10
    return-object v0
.end method
