.class final Lo/hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x800
    name = null
.end annotation


# instance fields
.field private final synthetic ʼ:[F

.field private final synthetic ˊ:I

.field private synthetic ˋ:Lo/hw;

.field private final synthetic ˎ:I

.field private final synthetic ˏ:I

.field private final synthetic ॱ:[F


# direct methods
.method strictfp constructor <init>(Lo/hw;II[F[F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/hB;->ˋ:Lo/hw;

    iput p2, p0, Lo/hB;->ˊ:I

    iput p3, p0, Lo/hB;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/hB;->ˎ:I

    iput-object p4, p0, Lo/hB;->ॱ:[F

    iput-object p5, p0, Lo/hB;->ʼ:[F

    .line 1423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 7

    .line 1425
    iget v3, p0, Lo/hB;->ˊ:I

    goto :goto_0

    .line 1426
    :cond_0
    mul-int/lit8 v0, v3, 0x2

    .line 1427
    move v4, v0

    add-int/lit8 v5, v0, 0x1

    .line 1428
    move v6, v3

    .line 1429
    iget-object v0, p0, Lo/hB;->ॱ:[F

    iget-object v1, p0, Lo/hB;->ʼ:[F

    aget v1, v1, v6

    iget-object v2, p0, Lo/hB;->ˋ:Lo/hw;

    invoke-static {v2}, Lo/hw;->ˏ(Lo/hw;)[F

    move-result-object v2

    aget v2, v2, v4

    mul-float/2addr v1, v2

    aput v1, v0, v4

    .line 1430
    iget-object v0, p0, Lo/hB;->ॱ:[F

    iget-object v1, p0, Lo/hB;->ʼ:[F

    aget v1, v1, v6

    neg-float v1, v1

    iget-object v2, p0, Lo/hB;->ˋ:Lo/hw;

    invoke-static {v2}, Lo/hw;->ˏ(Lo/hw;)[F

    move-result-object v2

    aget v2, v2, v5

    mul-float/2addr v1, v2

    aput v1, v0, v5

    .line 1425
    add-int/lit8 v3, v3, 0x1

    :goto_0
    iget v0, p0, Lo/hB;->ˏ:I

    if-lt v3, v0, :cond_0

    .line 1432
    return-void
.end method
