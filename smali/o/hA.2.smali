.class final Lo/hA;
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

.field private final synthetic ˋ:[F

.field private synthetic ˎ:Lo/hw;

.field private final synthetic ॱ:I


# direct methods
.method strictfp constructor <init>(Lo/hw;II[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hA;->ˎ:Lo/hw;

    iput p2, p0, Lo/hA;->ˊ:I

    iput p3, p0, Lo/hA;->ॱ:I

    iput-object p4, p0, Lo/hA;->ˋ:[F

    .line 1443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 8

    .line 1445
    iget v4, p0, Lo/hA;->ˊ:I

    goto :goto_0

    .line 1446
    :cond_0
    mul-int/lit8 v0, v4, 0x2

    .line 1447
    move v5, v0

    add-int/lit8 v6, v0, 0x1

    .line 1448
    iget-object v0, p0, Lo/hA;->ˋ:[F

    aget v0, v0, v5

    iget-object v1, p0, Lo/hA;->ˎ:Lo/hw;

    invoke-static {v1}, Lo/hw;->ˋ(Lo/hw;)[F

    move-result-object v1

    aget v1, v1, v6

    mul-float/2addr v0, v1

    iget-object v1, p0, Lo/hA;->ˋ:[F

    aget v1, v1, v6

    iget-object v2, p0, Lo/hA;->ˎ:Lo/hw;

    invoke-static {v2}, Lo/hw;->ˋ(Lo/hw;)[F

    move-result-object v2

    aget v2, v2, v5

    mul-float/2addr v1, v2

    add-float v7, v0, v1

    .line 1449
    iget-object v0, p0, Lo/hA;->ˋ:[F

    aget v1, v0, v5

    iget-object v2, p0, Lo/hA;->ˎ:Lo/hw;

    invoke-static {v2}, Lo/hw;->ˋ(Lo/hw;)[F

    move-result-object v2

    aget v2, v2, v5

    mul-float/2addr v1, v2

    iget-object v2, p0, Lo/hA;->ˋ:[F

    aget v2, v2, v6

    iget-object v3, p0, Lo/hA;->ˎ:Lo/hw;

    invoke-static {v3}, Lo/hw;->ˋ(Lo/hw;)[F

    move-result-object v3

    aget v3, v3, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 1450
    iget-object v0, p0, Lo/hA;->ˋ:[F

    aput v7, v0, v6

    .line 1445
    add-int/lit8 v4, v4, 0x1

    :goto_0
    iget v0, p0, Lo/hA;->ॱ:I

    if-lt v4, v0, :cond_0

    .line 1452
    return-void
.end method
