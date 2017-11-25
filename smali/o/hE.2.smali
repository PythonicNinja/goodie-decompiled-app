.class final Lo/hE;
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
.field private final synthetic ʻ:I

.field private final synthetic ˊ:I

.field private synthetic ˋ:Lo/hw;

.field private final synthetic ˎ:I

.field private final synthetic ˏ:I

.field private final synthetic ॱ:[F

.field private final synthetic ᐝ:[F


# direct methods
.method strictfp constructor <init>(Lo/hw;III[F[FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hE;->ˋ:Lo/hw;

    iput p2, p0, Lo/hE;->ˏ:I

    iput p3, p0, Lo/hE;->ˊ:I

    iput p4, p0, Lo/hE;->ˎ:I

    iput-object p5, p0, Lo/hE;->ॱ:[F

    iput-object p6, p0, Lo/hE;->ᐝ:[F

    iput p7, p0, Lo/hE;->ʻ:I

    .line 5511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 12

    .line 5514
    iget v0, p0, Lo/hE;->ˏ:I

    iget v1, p0, Lo/hE;->ˊ:I

    add-int v7, v0, v1

    .line 5515
    iget v10, p0, Lo/hE;->ˎ:I

    .line 5516
    goto :goto_0

    .line 5517
    :cond_0
    shr-int/lit8 v0, v10, 0x2

    .line 5518
    move v10, v0

    iget-object v1, p0, Lo/hE;->ॱ:[F

    sub-int v2, v7, v10

    iget-object v3, p0, Lo/hE;->ᐝ:[F

    iget v4, p0, Lo/hE;->ʻ:I

    shr-int/lit8 v5, v10, 0x1

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lo/hw;->ˏ(I[FI[FI)V

    .line 5516
    :goto_0
    const/16 v0, 0x200

    if-gt v10, v0, :cond_0

    .line 5520
    move v0, v10

    iget-object v2, p0, Lo/hE;->ॱ:[F

    sub-int v3, v7, v10

    iget v4, p0, Lo/hE;->ʻ:I

    iget-object v5, p0, Lo/hE;->ᐝ:[F

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lo/hw;->ॱ(II[FII[F)V

    .line 5521
    const/4 v9, 0x0

    .line 5522
    iget v0, p0, Lo/hE;->ˏ:I

    sub-int v11, v0, v10

    .line 5523
    iget v0, p0, Lo/hE;->ˊ:I

    sub-int v8, v0, v10

    goto :goto_1

    .line 5524
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 5525
    move v0, v10

    move v1, v8

    move v2, v9

    iget-object v3, p0, Lo/hE;->ॱ:[F

    iget v4, p0, Lo/hE;->ˏ:I

    iget v5, p0, Lo/hE;->ʻ:I

    iget-object v6, p0, Lo/hE;->ᐝ:[F

    invoke-static/range {v0 .. v6}, Lo/hw;->ˋ(III[FII[F)I

    move-result v7

    .line 5526
    move v0, v10

    move v1, v7

    iget-object v2, p0, Lo/hE;->ॱ:[F

    add-int v3, v11, v8

    iget v4, p0, Lo/hE;->ʻ:I

    iget-object v5, p0, Lo/hE;->ᐝ:[F

    invoke-static/range {v0 .. v5}, Lo/hw;->ॱ(II[FII[F)V

    .line 5523
    sub-int/2addr v8, v10

    :goto_1
    if-gtz v8, :cond_1

    .line 5528
    return-void
.end method
