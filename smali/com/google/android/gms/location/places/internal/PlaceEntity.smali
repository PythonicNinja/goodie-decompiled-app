.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity;
.super Lo/ᵦ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lo/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/places/internal/PlaceEntity;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final ʻॱ:Lo/T;

.field private final ʼ:Landroid/net/Uri;

.field private final ʽ:F

.field private final ʾ:Ljava/util/TimeZone;

.field private final ʿ:Lo/M;

.field private final ˈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˊ:Landroid/os/Bundle;

.field private final ˊॱ:Ljava/lang/String;

.field public ˋ:Ljava/util/Locale;

.field private final ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/S;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ͺ:F

.field private final ॱ:Lcom/google/android/gms/maps/model/LatLng;

.field private final ॱˊ:I

.field private final ॱˋ:Ljava/lang/String;

.field private final ॱˎ:Ljava/lang/String;

.field private final ॱᐝ:Ljava/lang/String;

.field private final ᐝ:Z

.field private final ᐝॱ:Ljava/lang/String;

.field private final ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/P;

    invoke-direct {v0}, Lo/P;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILo/S;Lo/T;Lo/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/Integer;>;Ljava/util/List<Ljava/lang/Integer;>;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILo/S;Lo/T;Lo/M;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˎ:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˏॱ:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˋॱ:Ljava/util/List;

    if-eqz p4, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˊ:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱˋ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱˎ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ᐝॱ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱᐝ:Ljava/lang/String;

    if-eqz p9, :cond_1

    move-object v0, p9

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ι:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iput p11, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʽ:F

    iput-object p12, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʻ:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p13, :cond_2

    move-object v0, p13

    goto :goto_2

    :cond_2
    const-string v0, "UTC"

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˊॱ:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʼ:Landroid/net/Uri;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ᐝ:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ͺ:F

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱˊ:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˈ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʾ:Ljava/util/TimeZone;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˋ:Ljava/util/Locale;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˏ:Lo/S;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʻॱ:Lo/T;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʿ:Lo/M;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2000
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˋ:Ljava/util/Locale;

    iget-object v2, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˋ:Ljava/util/Locale;

    .line 2000
    move-object p1, v0

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˋ:Ljava/util/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1000
    move-object v3, p0

    .line 1000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 1000
    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˏॱ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˋ:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "latlng"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "viewport"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʻ:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "websiteUri"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʼ:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "isPermanentlyClosed"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ᐝ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "priceLevel"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱˊ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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

    .line 5000
    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˎ:Ljava/lang/String;

    .line 5000
    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˊ:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˏ:Lo/S;

    const/4 v1, 0x3

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 6000
    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    .line 6000
    const/4 v1, 0x4

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v5, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʽ:F

    .line 7000
    move-object v4, v2

    .line 8000
    const v0, 0x40005

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9000
    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʻ:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 9000
    const/4 v1, 0x6

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˊॱ:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10000
    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʼ:Landroid/net/Uri;

    .line 10000
    const/16 v1, 0x8

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean v5, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ᐝ:Z

    .line 11000
    move-object v4, v2

    .line 12000
    const v0, 0x40009

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    .line 13000
    iget v5, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ͺ:F

    .line 14000
    .line 14000
    move-object v4, v2

    .line 15000
    const v0, 0x4000a

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16000
    .line 16000
    iget v5, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱˊ:I

    .line 17000
    .line 17000
    move-object v4, v2

    .line 18000
    const v0, 0x4000b

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 17000
    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˋॱ:Ljava/util/List;

    const/16 v1, 0xd

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˎ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 19000
    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱˎ:Ljava/lang/String;

    .line 19000
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 20000
    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ᐝॱ:Ljava/lang/String;

    .line 20000
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱᐝ:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ι:Ljava/util/List;

    const/16 v1, 0x11

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21000
    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱˋ:Ljava/lang/String;

    .line 21000
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22000
    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˏॱ:Ljava/util/List;

    .line 22000
    const/16 v1, 0x14

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˎ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʻॱ:Lo/T;

    const/16 v1, 0x15

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ʿ:Lo/M;

    const/16 v1, 0x16

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23000
    .line 24000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24000
    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lo/ᵦ;
    .locals 0

    return-object p0
.end method
