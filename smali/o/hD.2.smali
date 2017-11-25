.class final Lo/hD;
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
.field private final synthetic ˊ:I

.field private final synthetic ˊॱ:[F

.field private synthetic ˋ:Lo/hw;

.field private final synthetic ˎ:I

.field private final synthetic ˏ:I

.field private final synthetic ॱ:[F

.field private final synthetic ᐝ:I


# direct methods
.method strictfp constructor <init>(Lo/hw;III[F[FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hD;->ˋ:Lo/hw;

    iput p2, p0, Lo/hD;->ˏ:I

    iput p3, p0, Lo/hD;->ˎ:I

    iput p4, p0, Lo/hD;->ˊ:I

    iput-object p5, p0, Lo/hD;->ॱ:[F

    iput-object p6, p0, Lo/hD;->ˊॱ:[F

    iput p7, p0, Lo/hD;->ᐝ:I

    .line 5531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 12

    .line 5534
    iget v0, p0, Lo/hD;->ˏ:I

    iget v1, p0, Lo/hD;->ˎ:I

    add-int v7, v0, v1

    .line 5535
    const/4 v9, 0x1

    .line 5536
    iget v10, p0, Lo/hD;->ˊ:I

    .line 5537
    goto :goto_0

    .line 5538
    :cond_0
    shr-int/lit8 v10, v10, 0x2

    .line 5539
    shl-int/lit8 v9, v9, 0x2

    .line 5540
    iget-object v0, p0, Lo/hD;->ॱ:[F

    sub-int v1, v7, v10

    iget-object v2, p0, Lo/hD;->ˊॱ:[F

    iget v3, p0, Lo/hD;->ᐝ:I

    sub-int/2addr v3, v10

    invoke-static {v10, v0, v1, v2, v3}, Lo/hw;->ॱ(I[FI[FI)V

    .line 5537
    :goto_0
    const/16 v0, 0x200

    if-gt v10, v0, :cond_0

    .line 5542
    move v0, v10

    iget-object v2, p0, Lo/hD;->ॱ:[F

    sub-int v3, v7, v10

    iget v4, p0, Lo/hD;->ᐝ:I

    iget-object v5, p0, Lo/hD;->ˊॱ:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/hw;->ॱ(II[FII[F)V

    .line 5543
    shr-int/lit8 v9, v9, 0x1

    .line 5544
    iget v0, p0, Lo/hD;->ˏ:I

    sub-int v11, v0, v10

    .line 5545
    iget v0, p0, Lo/hD;->ˎ:I

    sub-int v8, v0, v10

    goto :goto_1

    .line 5546
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 5547
    move v0, v10

    move v1, v8

    move v2, v9

    iget-object v3, p0, Lo/hD;->ॱ:[F

    iget v4, p0, Lo/hD;->ˏ:I

    iget v5, p0, Lo/hD;->ᐝ:I

    iget-object v6, p0, Lo/hD;->ˊॱ:[F

    invoke-static/range {v0 .. v6}, Lo/hw;->ˋ(III[FII[F)I

    move-result v7

    .line 5548
    move v0, v10

    move v1, v7

    iget-object v2, p0, Lo/hD;->ॱ:[F

    add-int v3, v11, v8

    iget v4, p0, Lo/hD;->ᐝ:I

    iget-object v5, p0, Lo/hD;->ˊॱ:[F

    invoke-static/range {v0 .. v5}, Lo/hw;->ॱ(II[FII[F)V

    .line 5545
    sub-int/2addr v8, v10

    :goto_1
    if-gtz v8, :cond_1

    .line 5550
    return-void
.end method
