.class public final Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private ˋ:D

.field private ˎ:D

.field private ˏ:D

.field private ॱ:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˏ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˎ:D

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˋ:D

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ॱ:D

    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 8

    .line 1000
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˋ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v7, "no included points"

    .line 1000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˏ:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˋ:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˎ:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ॱ:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public final ˎ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˏ:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˏ:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˎ:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˎ:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˋ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˋ:D

    goto :goto_1

    :cond_0
    move-object p1, p0

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˋ:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ॱ:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˋ:D

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ॱ:D

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˋ:D

    cmpg-double v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ॱ:D

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˋ:D

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ॱ:D

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    iput-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˋ:D

    goto :goto_2

    :cond_5
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ॱ:D

    :cond_6
    :goto_2
    return-object p0
.end method
