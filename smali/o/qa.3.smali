.class public final Lo/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/oM;>;"
    }
.end annotation


# static fields
.field private static synthetic ˋ:Z


# instance fields
.field private final ˊ:Lo/pH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lo/qa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/qa;->ˋ:Z

    return-void
.end method

.method private constructor <init>(Lo/pH;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lo/qa;->ˋ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lo/qa;->ˊ:Lo/pH;

    .line 19
    return-void
.end method

.method public static ॱ(Lo/pH;)Lo/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;)Lo/iU<Lo/oM;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/qa;

    invoke-direct {v0, p0}, Lo/qa;-><init>(Lo/pH;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 1024
    invoke-static {}, Lo/pH;->ˎ()Lo/oM;

    move-result-object v0

    .line 1023
    check-cast v0, Lo/oM;

    .line 8
    return-object v0
.end method
