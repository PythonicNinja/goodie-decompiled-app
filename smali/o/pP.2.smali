.class public final Lo/pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/rb;>;"
    }
.end annotation


# static fields
.field private static synthetic ˊ:Z


# instance fields
.field private final ˏ:Lo/pH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lo/pP;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/pP;->ˊ:Z

    return-void
.end method

.method private constructor <init>(Lo/pH;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lo/pP;->ˊ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lo/pP;->ˏ:Lo/pH;

    .line 18
    return-void
.end method

.method public static ˏ(Lo/pH;)Lo/pP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;)Lo/iU<Lo/rb;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lo/pP;

    invoke-direct {v0, p0}, Lo/pP;-><init>(Lo/pH;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 1023
    invoke-static {}, Lo/pH;->ˊ()Lo/rb;

    move-result-object v0

    .line 1022
    check-cast v0, Lo/rb;

    .line 8
    return-object v0
.end method
