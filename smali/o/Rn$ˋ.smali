.class final Lo/Rn$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ʽ:Lo/Rn;

.field private final ˊ:J

.field private final ˋ:F

.field private final ˎ:F

.field private final ˏ:F

.field private final ॱ:F


# direct methods
.method public constructor <init>(Lo/Rn;FFFF)V
    .locals 2

    .line 1068
    iput-object p1, p0, Lo/Rn$ˋ;->ʽ:Lo/Rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    iput p4, p0, Lo/Rn$ˋ;->ˋ:F

    .line 1070
    iput p5, p0, Lo/Rn$ˋ;->ˏ:F

    .line 1071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Rn$ˋ;->ˊ:J

    .line 1072
    iput p2, p0, Lo/Rn$ˋ;->ॱ:F

    .line 1073
    iput p3, p0, Lo/Rn$ˋ;->ˎ:F

    .line 1074
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1078
    iget-object v0, p0, Lo/Rn$ˋ;->ʽ:Lo/Rn;

    invoke-virtual {v0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v4

    .line 1079
    if-nez v4, :cond_0

    .line 1080
    return-void

    .line 1083
    :cond_0
    move-object v5, p0

    .line 2096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, Lo/Rn$ˋ;->ˊ:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, v5, Lo/Rn$ˋ;->ʽ:Lo/Rn;

    iget v1, v1, Lo/Rn;->ˋ:I

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 2097
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 2098
    iget-object v0, v5, Lo/Rn$ˋ;->ʽ:Lo/Rn;

    invoke-static {v0}, Lo/Rn;->ˏ(Lo/Rn;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 1083
    .line 1084
    iget v0, p0, Lo/Rn$ˋ;->ॱ:F

    iget v1, p0, Lo/Rn$ˋ;->ˎ:F

    iget v2, p0, Lo/Rn$ˋ;->ॱ:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    .line 1085
    iget-object v1, p0, Lo/Rn$ˋ;->ʽ:Lo/Rn;

    invoke-virtual {v1}, Lo/Rn;->ˎ()F

    move-result v1

    div-float v6, v0, v1

    .line 1087
    iget-object v0, p0, Lo/Rn$ˋ;->ʽ:Lo/Rn;

    iget v1, p0, Lo/Rn$ˋ;->ˋ:F

    iget v2, p0, Lo/Rn$ˋ;->ˏ:F

    invoke-virtual {v0, v6, v1, v2}, Lo/Rn;->ॱ(FFF)V

    .line 1090
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    .line 1091
    move-object v5, p0

    .line 3030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 3031
    .line 3039
    invoke-virtual {v4, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 3031
    return-void

    .line 3033
    :cond_1
    const-wide/16 v0, 0x10

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1093
    :cond_2
    return-void
.end method
