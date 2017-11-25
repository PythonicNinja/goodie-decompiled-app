.class public final Lo/bw;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/bw;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Lcom/google/android/gms/maps/model/LatLng;

.field private ˋ:Lcom/google/android/gms/maps/model/LatLng;

.field private ˎ:Lcom/google/android/gms/maps/model/LatLng;

.field public final ˏ:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private ॱ:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/bL;

    invoke-direct {v0}, Lo/bL;-><init>()V

    sput-object v0, Lo/bw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/bw;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lo/bw;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lo/bw;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lo/bw;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lo/bw;->ˏ:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/bw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/bw;

    iget-object v0, p0, Lo/bw;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lo/bw;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bw;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lo/bw;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bw;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lo/bw;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bw;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lo/bw;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bw;->ˏ:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p1, Lo/bw;->ˏ:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/bw;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/bw;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/bw;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/bw;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/bw;->ˏ:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5000
    move-object v3, p0

    .line 5000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 5000
    const-string v1, "nearLeft"

    iget-object v2, p0, Lo/bw;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "nearRight"

    iget-object v2, p0, Lo/bw;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "farLeft"

    iget-object v2, p0, Lo/bw;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "farRight"

    iget-object v2, p0, Lo/bw;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "latLngBounds"

    iget-object v2, p0, Lo/bw;->ˏ:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v0, p1, Lo/bw;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lo/bw;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x3

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lo/bw;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lo/bw;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x5

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lo/bw;->ˏ:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x6

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    move p2, v3

    .line 3000
    .line 4000
    move-object p1, v2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p2

    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4000
    return-void
.end method
