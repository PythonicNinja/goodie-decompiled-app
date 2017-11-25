.class public final Lo/FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;>;"
    }
.end annotation


# static fields
.field private static synthetic ˎ:Z


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
    const-class v0, Lo/FY;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/FY;->ˎ:Z

    return-void
.end method

.method private constructor <init>(Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lo/ov;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lo/FY;->ˎ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lo/FY;->ॱ:Lo/iU;

    .line 20
    return-void
.end method

.method public static ˊ(Lo/iU;)Lo/FY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lo/ov;>;)Lo/hx<Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/FY;

    invoke-direct {v0, p0}, Lo/FY;-><init>(Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 8
    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;

    move-object p1, p0

    .line 1029
    if-nez v2, :cond_0

    .line 1030
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1032
    :cond_0
    iget-object v0, p1, Lo/FY;->ॱ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ov;

    iput-object v0, v2, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->analyticsHelper:Lo/ov;

    .line 8
    return-void
.end method
