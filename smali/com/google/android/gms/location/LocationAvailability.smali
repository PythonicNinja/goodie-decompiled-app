.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lo/ᵦ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/LocationAvailability;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ˋ:J

.field private ˎ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ˏ:[Lo/aF;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aC;

    invoke-direct {v0}, Lo/aC;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Lo/aF;)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->ॱ:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->ˎ:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->ˊ:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->ˋ:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->ˏ:[Lo/aF;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

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

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ˎ:I

    iget v1, p1, Lcom/google/android/gms/location/LocationAvailability;->ˎ:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ˊ:I

    iget v1, p1, Lcom/google/android/gms/location/LocationAvailability;->ˊ:I

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ˋ:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationAvailability;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ॱ:I

    iget v1, p1, Lcom/google/android/gms/location/LocationAvailability;->ॱ:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ˏ:[Lo/aF;

    iget-object v1, p1, Lcom/google/android/gms/location/LocationAvailability;->ˏ:[Lo/aF;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ˏ:[Lo/aF;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 13000
    .line 13000
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ॱ:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13000
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1000
    move-object v2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 2000
    iget v5, p1, Lcom/google/android/gms/location/LocationAvailability;->ˎ:I

    .line 3000
    move-object v4, v2

    .line 4000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget v5, p1, Lcom/google/android/gms/location/LocationAvailability;->ˊ:I

    .line 5000
    move-object v4, v2

    .line 6000
    const v0, 0x40002

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationAvailability;->ˋ:J

    .line 7000
    move-object v4, v2

    .line 8000
    const v0, 0x80003

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 7000
    iget v5, p1, Lcom/google/android/gms/location/LocationAvailability;->ॱ:I

    .line 9000
    move-object v4, v2

    .line 10000
    const v0, 0x40004

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/location/LocationAvailability;->ˏ:[Lo/aF;

    const/4 v1, 0x5

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ˏ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11000
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
