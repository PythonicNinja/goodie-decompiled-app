.class public final Lo/ᘣ;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u1623;>;"
        }
    .end annotation
.end field

.field static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0e2b;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ˊ:Lcom/google/android/gms/location/LocationRequest;

.field private ˎ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0e2b;>;"
        }
    .end annotation
.end field

.field private ॱ:Z

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ᘣ;->ˋ:Ljava/util/List;

    new-instance v0, Lo/ᴦ;

    invoke-direct {v0}, Lo/ᴦ;-><init>()V

    sput-object v0, Lo/ᘣ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List<Lo/\u0e2b;>;Ljava/lang/String;ZZZLjava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘣ;->ᐝ:Z

    iput-object p1, p0, Lo/ᘣ;->ˊ:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lo/ᘣ;->ˏ:Ljava/util/List;

    iput-object p3, p0, Lo/ᘣ;->ˎ:Ljava/lang/String;

    iput-boolean p4, p0, Lo/ᘣ;->ॱ:Z

    iput-boolean p5, p0, Lo/ᘣ;->ʼ:Z

    iput-boolean p6, p0, Lo/ᘣ;->ʻ:Z

    iput-object p7, p0, Lo/ᘣ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public static ॱ(Lcom/google/android/gms/location/LocationRequest;)Lo/ᘣ;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lo/ᘣ;

    sget-object v2, Lo/ᘣ;->ˋ:Ljava/util/List;

    move-object v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ᘣ;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 11000
    instance-of v0, p1, Lo/ᘣ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lo/ᘣ;

    iget-object v2, p0, Lo/ᘣ;->ˊ:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p1, Lo/ᘣ;->ˊ:Lcom/google/android/gms/location/LocationRequest;

    .line 11000
    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Lo/ᘣ;->ˏ:Ljava/util/List;

    iget-object v3, p1, Lo/ᘣ;->ˏ:Ljava/util/List;

    .line 12000
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 12000
    :goto_1
    if-eqz v0, :cond_9

    iget-object v2, p0, Lo/ᘣ;->ˎ:Ljava/lang/String;

    iget-object v3, p1, Lo/ᘣ;->ˎ:Ljava/lang/String;

    .line 13000
    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 13000
    :goto_2
    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lo/ᘣ;->ॱ:Z

    iget-boolean v1, p1, Lo/ᘣ;->ॱ:Z

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lo/ᘣ;->ʼ:Z

    iget-boolean v1, p1, Lo/ᘣ;->ʼ:Z

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lo/ᘣ;->ʻ:Z

    iget-boolean v1, p1, Lo/ᘣ;->ʻ:Z

    if-ne v0, v1, :cond_9

    iget-object v2, p0, Lo/ᘣ;->ʽ:Ljava/lang/String;

    iget-object v3, p1, Lo/ᘣ;->ʽ:Ljava/lang/String;

    .line 14000
    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 14000
    :goto_3
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/ᘣ;->ˊ:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/ᘣ;->ˊ:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ᘣ;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, " tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᘣ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lo/ᘣ;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " moduleId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᘣ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, " hideAppOps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᘣ;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " clients="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᘣ;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " forceCoarseLocation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᘣ;->ʼ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lo/ᘣ;->ʻ:Z

    if-eqz v0, :cond_2

    const-string v0, " exemptFromBackgroundThrottle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v0, p1, Lo/ᘣ;->ˊ:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lo/ᘣ;->ˏ:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p1, Lo/ᘣ;->ˎ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v4, p1, Lo/ᘣ;->ॱ:Z

    .line 3000
    move-object p2, v2

    .line 4000
    const v0, 0x40007

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-boolean v4, p1, Lo/ᘣ;->ʼ:Z

    .line 5000
    move-object p2, v2

    .line 6000
    const v0, 0x40008

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget-boolean v4, p1, Lo/ᘣ;->ʻ:Z

    .line 7000
    move-object p2, v2

    .line 8000
    const v0, 0x40009

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    iget-object v0, p1, Lo/ᘣ;->ʽ:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9000
    .line 10000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10000
    return-void
.end method
