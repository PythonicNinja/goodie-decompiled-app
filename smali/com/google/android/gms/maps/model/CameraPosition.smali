.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lo/ᵦ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/CameraPosition$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/maps/model/CameraPosition;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lcom/google/android/gms/maps/model/LatLng;

.field private ˋ:F

.field private ˎ:F

.field public final ॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/bG;

    invoke-direct {v0}, Lo/bG;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 6

    .line 1000
    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const-string v4, "null camera target"

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Tilt needs to be between 0 and 90 inclusive: %s"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 2000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    const/4 v0, 0x0

    add-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    float-to-double v0, p4

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p4, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6

    .line 14000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lo/ŕ$if;->MapAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v5, 0x0

    sget v0, Lo/ŕ$if;->MapAttrs_cameraTargetLat:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo/ŕ$if;->MapAttrs_cameraTargetLat:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    :cond_1
    sget v0, Lo/ŕ$if;->MapAttrs_cameraTargetLng:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lo/ŕ$if;->MapAttrs_cameraTargetLng:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    :cond_2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v1, p1

    float-to-double v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object p1, v0

    .line 14000
    new-instance v5, Lcom/google/android/gms/maps/model/CameraPosition$if;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/CameraPosition$if;-><init>()V

    .line 15000
    .line 15000
    iput-object p1, v5, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    .line 15000
    sget v0, Lo/ŕ$if;->MapAttrs_cameraZoom:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/ŕ$if;->MapAttrs_cameraZoom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 16000
    iput v0, v5, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˋ:F

    .line 16000
    :cond_3
    sget v0, Lo/ŕ$if;->MapAttrs_cameraBearing:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lo/ŕ$if;->MapAttrs_cameraBearing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 17000
    iput v0, v5, Lcom/google/android/gms/maps/model/CameraPosition$if;->ॱ:F

    .line 17000
    :cond_4
    sget v0, Lo/ŕ$if;->MapAttrs_cameraTilt:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lo/ŕ$if;->MapAttrs_cameraTilt:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 18000
    iput v0, v5, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˏ:F

    .line 18000
    :cond_5
    move-object p1, v5

    .line 19000
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p1, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˋ:F

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition$if;->ˏ:F

    iget v4, p1, Lcom/google/android/gms/maps/model/CameraPosition$if;->ॱ:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 19000
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 13000
    move-object v3, p0

    .line 13000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 13000
    const-string v1, "target"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "zoom"

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "tilt"

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "bearing"

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 3000
    move-object v2, p1

    move-object p1, p0

    .line 3000
    .line 4000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v4, p1, Lcom/google/android/gms/maps/model/CameraPosition;->ॱ:F

    .line 5000
    move-object p2, v2

    .line 6000
    const v0, 0x40003

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5000
    iget v4, p1, Lcom/google/android/gms/maps/model/CameraPosition;->ˎ:F

    .line 7000
    move-object p2, v2

    .line 8000
    const v0, 0x40004

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7000
    iget v4, p1, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ:F

    .line 9000
    move-object p2, v2

    .line 10000
    const v0, 0x40005

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11000
    .line 12000
    .line 12000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12000
    return-void
.end method
