.class public final Lo/pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/\u09a3;>;"
    }
.end annotation


# static fields
.field private static synthetic ˊ:Z


# instance fields
.field private final ˋ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/app/Application;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/pH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lo/pT;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pT;->ˊ:Z

    return-void
.end method

.method private constructor <init>(Lo/pH;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Landroid/app/Application;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lo/pT;->ˊ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lo/pT;->ॱ:Lo/pH;

    .line 23
    sget-boolean v0, Lo/pT;->ˊ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lo/pT;->ˋ:Lo/iU;

    .line 25
    return-void
.end method

.method public static ˊ(Lo/pH;Lo/iU;)Lo/pT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Lo/iU<Landroid/app/Application;>;)Lo/iU<Lo/\u09a3;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/pT;

    invoke-direct {v0, p0, p1}, Lo/pT;-><init>(Lo/pH;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 3

    .line 10
    .line 1029
    iget-object v0, p0, Lo/pT;->ˋ:Lo/iU;

    .line 1030
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lo/pH;->ˏ(Landroid/app/Application;)Lo/ῗ;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    .line 1047
    if-nez v1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    .line 1050
    :cond_0
    move-object v0, v1

    check-cast v0, Lo/ণ;

    .line 10
    return-object v0
.end method
