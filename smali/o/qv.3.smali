.class public final Lo/qv;
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
.field private static synthetic ˎ:Z


# instance fields
.field private final ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/content/SharedPreferences;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/qi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lo/qv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/qv;->ˎ:Z

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
    sget-boolean v0, Lo/qv;->ˎ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lo/qv;->ॱ:Lo/qi;

    .line 24
    sget-boolean v0, Lo/qv;->ˎ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lo/qv;->ˏ:Lo/iU;

    .line 26
    return-void
.end method

.method public static ˊ(Lo/qi;Lo/iU;)Lo/qv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qi;Lo/iU<Landroid/content/SharedPreferences;>;)Lo/iU<Lo/oN;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/qv;

    invoke-direct {v0, p0, p1}, Lo/qv;-><init>(Lo/qi;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 4

    .line 10
    .line 1030
    iget-object v0, p0, Lo/qv;->ˏ:Lo/iU;

    .line 1031
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    .line 1195
    new-instance v0, Lo/oN;

    const-string v1, "locationPermissionAskDate"

    const-string v2, ""

    invoke-direct {v0, v3, v1, v2}, Lo/oN;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    check-cast v0, Lo/oN;

    .line 10
    return-object v0
.end method
