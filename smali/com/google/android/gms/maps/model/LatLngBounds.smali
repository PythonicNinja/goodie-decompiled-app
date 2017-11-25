.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Lo/ᵦ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/maps/model/LatLngBounds;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˎ:Lcom/google/android/gms/maps/model/LatLng;

.field public final ॱ:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/bE;

    invoke-direct {v0}, Lo/bE;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    .line 1000
    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const-string v4, "null southwest"

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-string v4, "null northeast"

    .line 2000
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v4, "southern latitude exceeds northern latitude (%s > %s)"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    iget-wide v1, p2, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 3000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lo/ŕ$if;->MapAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v4, 0x0

    sget v0, Lo/ŕ$if;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lo/ŕ$if;->MapAttrs_latLngBoundsSouthWestLatitude:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_2
    sget v0, Lo/ŕ$if;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/ŕ$if;->MapAttrs_latLngBoundsSouthWestLongitude:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v0, Lo/ŕ$if;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lo/ŕ$if;->MapAttrs_latLngBoundsNorthEastLatitude:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_4
    sget v0, Lo/ŕ$if;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lo/ŕ$if;->MapAttrs_latLngBoundsNorthEastLongitude:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-nez v6, :cond_7

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method static synthetic ˎ(DD)D
    .locals 8

    .line 11000
    move-wide v6, p2

    move-wide v4, p0

    .line 11000
    sub-double v0, v6, v4

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    .line 11000
    return-wide v0
.end method

.method static synthetic ॱ(DD)D
    .locals 4

    .line 10000
    .line 10000
    sub-double v0, p0, p2

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    .line 10000
    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 9000
    move-object v3, p0

    .line 9000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 9000
    const-string v1, "southwest"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "northeast"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 4000
    move-object v2, p1

    move-object p1, p0

    .line 4000
    .line 5000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x3

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    move p2, v3

    .line 6000
    .line 7000
    move-object p1, v2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p2

    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7000
    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 9

    .line 8000
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    move-object v4, p0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    cmpg-double v0, v5, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v7, p1, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    .line 8000
    move-object p1, p0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    iget-object v2, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    cmpg-double v0, v0, v7

    if-gtz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    cmpg-double v0, v7, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    cmpg-double v0, v0, v7

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    cmpg-double v0, v7, v0

    if-gtz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 8000
    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
