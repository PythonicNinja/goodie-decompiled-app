.class public final Lo/gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˏ:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lo/gx;->ˏ:D

    .line 26
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/gs;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    .line 38
    iget-wide v0, p1, Lo/gs;->ˏ:D

    iget-wide v2, p0, Lo/gx;->ˏ:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    .line 39
    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double v4, v0, v2

    .line 41
    iget-wide v0, p1, Lo/gs;->ॱ:D

    iget-wide v2, p0, Lo/gx;->ˏ:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double v6, v2, v0

    .line 42
    neg-double v0, v6

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double v8, v2, v0

    .line 44
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final ˏ(Lcom/google/android/gms/maps/model/LatLng;)Lo/gB;
    .locals 11

    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double v5, v0, v2

    .line 31
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide v2, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double v9, v0, v2

    .line 34
    new-instance v0, Lo/gB;

    iget-wide v1, p0, Lo/gx;->ˏ:D

    mul-double/2addr v1, v5

    iget-wide v3, p0, Lo/gx;->ˏ:D

    mul-double/2addr v3, v9

    invoke-direct {v0, v1, v2, v3, v4}, Lo/gB;-><init>(DD)V

    return-object v0
.end method
