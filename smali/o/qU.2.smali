.class public final Lo/qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/oN;>;"
    }
.end annotation


# static fields
.field private static synthetic ॱ:Z


# instance fields
.field private final ˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/rk;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/qi;

.field private final ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/content/SharedPreferences;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lo/qU;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/qU;->ॱ:Z

    return-void
.end method

.method private constructor <init>(Lo/qi;Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qi;Lo/iU<Landroid/content/SharedPreferences;>;Lo/iU<Lo/rk;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lo/qU;->ॱ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lo/qU;->ˎ:Lo/qi;

    .line 28
    sget-boolean v0, Lo/qU;->ॱ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lo/qU;->ˏ:Lo/iU;

    .line 30
    sget-boolean v0, Lo/qU;->ॱ:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lo/qU;->ˋ:Lo/iU;

    .line 32
    return-void
.end method

.method public static ˊ(Lo/qi;Lo/iU;Lo/iU;)Lo/qU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qi;Lo/iU<Landroid/content/SharedPreferences;>;Lo/iU<Lo/rk;>;)Lo/iU<Lo/oN;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/qU;

    invoke-direct {v0, p0, p1, p2}, Lo/qU;-><init>(Lo/qi;Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 5

    .line 11
    .line 1036
    move-object v3, p0

    iget-object v0, p0, Lo/qU;->ˏ:Lo/iU;

    .line 1037
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, v3, Lo/qU;->ˋ:Lo/iU;

    invoke-interface {v1}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/rk;

    move-object v3, v0

    .line 1209
    new-instance v0, Lo/oO;

    const-string v1, "userToken"

    const-string v2, ""

    invoke-direct {v0, v3, v1, v2, v4}, Lo/oO;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lo/rk;)V

    .line 1036
    check-cast v0, Lo/oN;

    .line 11
    return-object v0
.end method
