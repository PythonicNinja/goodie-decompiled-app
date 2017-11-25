.class public Lpl/diliu/data/api/model/Location;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/Location;>;"
        }
    .end annotation
.end field


# instance fields
.field protected city:Ljava/lang/String;

.field protected country:Ljava/lang/String;

.field protected latitude:D

.field protected longitude:D

.field protected postalCode:Ljava/lang/String;

.field protected street:Ljava/lang/String;

.field protected streetNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lpl/diliu/data/api/model/Location$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/Location$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Location;->country:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Location;->city:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Location;->postalCode:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Location;->street:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Location;->streetNumber:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lpl/diliu/data/api/model/Location;->latitude:D

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lpl/diliu/data/api/model/Location;->longitude:D

    .line 110
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 52
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_2
    check-cast p1, Lpl/diliu/data/api/model/Location;

    .line 57
    iget-wide v0, p1, Lpl/diliu/data/api/model/Location;->latitude:D

    iget-wide v2, p0, Lpl/diliu/data/api/model/Location;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 58
    :cond_3
    iget-wide v0, p1, Lpl/diliu/data/api/model/Location;->longitude:D

    iget-wide v2, p0, Lpl/diliu/data/api/model/Location;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_4
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->country:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/Location;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    .line 60
    :cond_5
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->city:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/Location;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 61
    :cond_6
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->postalCode:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->postalCode:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/Location;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lpl/diliu/data/api/model/Location;->postalCode:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_8
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->street:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->street:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/Location;->street:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_9
    iget-object v0, p1, Lpl/diliu/data/api/model/Location;->street:Ljava/lang/String;

    if-eqz v0, :cond_a

    :goto_1
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_a
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->streetNumber:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->streetNumber:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/Location;->streetNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_b
    iget-object v0, p1, Lpl/diliu/data/api/model/Location;->streetNumber:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lpl/diliu/data/api/model/Location;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lpl/diliu/data/api/model/Location;->longitude:D

    return-wide v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetNumber()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->streetNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 71
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpl/diliu/data/api/model/Location;->city:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpl/diliu/data/api/model/Location;->postalCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpl/diliu/data/api/model/Location;->postalCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpl/diliu/data/api/model/Location;->street:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl/diliu/data/api/model/Location;->street:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpl/diliu/data/api/model/Location;->streetNumber:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpl/diliu/data/api/model/Location;->streetNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v3, v0, v1

    .line 76
    iget-wide v0, p0, Lpl/diliu/data/api/model/Location;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 77
    mul-int/lit8 v0, v3, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int v3, v0, v1

    .line 78
    iget-wide v0, p0, Lpl/diliu/data/api/model/Location;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 79
    mul-int/lit8 v0, v3, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->street:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lpl/diliu/data/api/model/Location;->streetNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-wide v0, p0, Lpl/diliu/data/api/model/Location;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 99
    iget-wide v0, p0, Lpl/diliu/data/api/model/Location;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 100
    return-void
.end method
