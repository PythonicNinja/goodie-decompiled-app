.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lo/ᵦ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/LocationRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:F

.field private ʼ:I

.field private ʽ:J

.field private ˊ:J

.field private ˋ:I

.field private ˎ:J

.field private ˏ:Z

.field private ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aG;

    invoke-direct {v0}, Lo/aG;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˏ:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ॱ:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:J

    return-void
.end method

.method public constructor <init>(IJJZJIFJ)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->ˏ:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->ॱ:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 22000
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->ˋ:I

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˏ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->ˏ:Z

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ॱ:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->ʼ:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:F

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->ʻ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 22000
    move-object v6, p0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:J

    move-wide v7, v0

    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v7, v6, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    :cond_2
    move-wide v0, v7

    .line 23000
    .line 23000
    move-object v6, p1

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->ʽ:J

    move-wide v7, v2

    iget-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-wide v7, v6, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    .line 23000
    :cond_3
    cmp-long v0, v0, v7

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    goto :goto_1

    :pswitch_1
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_1

    :pswitch_2
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_1

    :pswitch_3
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_1

    :goto_0
    :pswitch_4
    const-string v1, "???"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    const-string v0, " requested="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " fastest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, " maxWait="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const-string v0, " smallestDisplacement="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ॱ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ॱ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v5, v0, v2

    const-string v0, " expireIn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    const-string v0, " num="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 2000
    move-object p2, p1

    move-object p1, p0

    .line 2000
    .line 3000
    move-object v1, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 3000
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->ˋ:I

    .line 4000
    move-object v2, p2

    .line 5000
    const v0, 0x40001

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    .line 6000
    move-object v2, p2

    .line 7000
    const v0, 0x80002

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6000
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    .line 8000
    move-object v2, p2

    .line 9000
    const v0, 0x80003

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 8000
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->ˏ:Z

    .line 10000
    move-object v2, p2

    .line 11000
    const v0, 0x40004

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->ॱ:J

    .line 12000
    move-object v2, p2

    .line 13000
    const v0, 0x80005

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12000
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12000
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->ʼ:I

    .line 14000
    move-object v2, p2

    .line 15000
    const v0, 0x40006

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->ʻ:F

    .line 16000
    move-object v2, p2

    .line 17000
    const v0, 0x40007

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16000
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16000
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->ʽ:J

    .line 18000
    move-object v2, p2

    .line 19000
    const v0, 0x80008

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18000
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 20000
    .line 21000
    .line 21000
    move-object v2, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21000
    return-void
.end method

.method public final ˊ()Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .line 1000
    .line 1000
    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid interval: 10000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˏ:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˎ:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    :cond_1
    return-object p0
.end method

.method public final ˋ()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:I

    return-object p0
.end method

.method public final ˎ()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:F

    return-object p0
.end method
