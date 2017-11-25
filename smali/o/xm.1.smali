.class public final Lo/xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/ui/adapters/MomentsAdapter;>;"
    }
.end annotation


# static fields
.field private static synthetic ˋ:Z


# instance fields
.field private final ॱ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/ov;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lo/xm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/xm;->ˋ:Z

    return-void
.end method

.method private constructor <init>(Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lo/ov;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lo/xm;->ˋ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lo/xm;->ॱ:Lo/iU;

    .line 18
    return-void
.end method

.method public static ˋ(Lo/iU;)Lo/xm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lo/ov;>;)Lo/hx<Lpl/diliu/ui/adapters/MomentsAdapter;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lo/xm;

    invoke-direct {v0, p0}, Lo/xm;-><init>(Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 8
    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/adapters/MomentsAdapter;

    move-object p1, p0

    .line 1027
    if-nez v2, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_0
    iget-object v0, p1, Lo/xm;->ॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ov;

    iput-object v0, v2, Lpl/diliu/ui/adapters/MomentsAdapter;->analyticsHelper:Lo/ov;

    .line 8
    return-void
.end method
