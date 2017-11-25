.class public final Lo/pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Landroid/content/SharedPreferences;>;"
    }
.end annotation


# static fields
.field private static synthetic ˎ:Z


# instance fields
.field private final ˏ:Lo/pE;

.field private final ॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/app/Application;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lo/pI;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pI;->ˎ:Z

    return-void
.end method

.method private constructor <init>(Lo/pE;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pE;Lo/iU<Landroid/app/Application;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lo/pI;->ˎ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lo/pI;->ˏ:Lo/pE;

    .line 22
    sget-boolean v0, Lo/pI;->ˎ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Lo/pI;->ॱ:Lo/iU;

    .line 24
    return-void
.end method

.method public static ˎ(Lo/pE;Lo/iU;)Lo/pI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pE;Lo/iU<Landroid/app/Application;>;)Lo/iU<Landroid/content/SharedPreferences;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/pI;

    invoke-direct {v0, p0, p1}, Lo/pI;-><init>(Lo/pE;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 3

    .line 10
    .line 1028
    iget-object v0, p0, Lo/pI;->ॱ:Lo/iU;

    .line 1029
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lo/pE;->ॱ(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    .line 1047
    if-nez v1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    .line 1050
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    return-object v0
.end method
