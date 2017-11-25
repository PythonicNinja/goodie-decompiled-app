.class public final Lo/ᴝ;
.super Lo/ᵦ;

# interfaces
.implements Lo/w;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u1d1d;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:I

.field private final ʼ:F

.field private final ʽ:I

.field private final ˊ:D

.field private final ˊॱ:I

.field private final ˋ:D

.field private final ˎ:J

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᴩ;

    invoke-direct {v0}, Lo/ᴩ;-><init>()V

    sput-object v0, Lo/ᴝ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 8

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "requestId is null or too long: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v4, p8

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid radius: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide v6, p6

    move-wide v4, p4

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p4, v0

    if-gtz v0, :cond_4

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid latitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v6, v0

    if-gtz v0, :cond_6

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v6, v0

    if-gez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v4, p2

    and-int/lit8 v0, p2, 0x7

    move v5, v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No supported transition specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move p2, v5

    iput-short p3, p0, Lo/ᴝ;->ॱ:S

    iput-object p1, p0, Lo/ᴝ;->ˏ:Ljava/lang/String;

    iput-wide p4, p0, Lo/ᴝ;->ˋ:D

    iput-wide p6, p0, Lo/ᴝ;->ˊ:D

    move/from16 v0, p8

    iput v0, p0, Lo/ᴝ;->ʼ:F

    move-wide/from16 v0, p9

    iput-wide v0, p0, Lo/ᴝ;->ˎ:J

    iput p2, p0, Lo/ᴝ;->ʻ:I

    move/from16 v0, p11

    iput v0, p0, Lo/ᴝ;->ʽ:I

    move/from16 v0, p12

    iput v0, p0, Lo/ᴝ;->ˊॱ:I

    return-void
.end method

.method public static ˋ([B)Lo/ᴝ;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lo/ᴝ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/ᴝ;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p1, Lo/ᴝ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    check-cast p1, Lo/ᴝ;

    iget v0, p0, Lo/ᴝ;->ʼ:F

    iget v1, p1, Lo/ᴝ;->ʼ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-wide v0, p0, Lo/ᴝ;->ˋ:D

    iget-wide v2, p1, Lo/ᴝ;->ˋ:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-wide v0, p0, Lo/ᴝ;->ˊ:D

    iget-wide v2, p1, Lo/ᴝ;->ˊ:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-short v0, p0, Lo/ᴝ;->ॱ:S

    iget-short v1, p1, Lo/ᴝ;->ॱ:S

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lo/ᴝ;->ˋ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v3, v0, 0x1f

    iget-wide v0, p0, Lo/ᴝ;->ˊ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v0, v3, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ᴝ;->ʼ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lo/ᴝ;->ॱ:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ᴝ;->ʻ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v3, p0, Lo/ᴝ;->ॱ:S

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CIRCLE"

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/ᴝ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lo/ᴝ;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/ᴝ;->ˋ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/ᴝ;->ˊ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p0, Lo/ᴝ;->ʼ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget v3, p0, Lo/ᴝ;->ʽ:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    iget v3, p0, Lo/ᴝ;->ˊॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/ᴝ;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1000
    move-object p2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v4, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 3000
    .line 3000
    iget-object v0, p1, Lo/ᴝ;->ˏ:Ljava/lang/String;

    .line 3000
    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v5, p1, Lo/ᴝ;->ˎ:J

    .line 4000
    move-object v3, p2

    .line 5000
    const v0, 0x80002

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 4000
    iget-short v4, p1, Lo/ᴝ;->ॱ:S

    .line 6000
    move-object v3, p2

    .line 7000
    const v0, 0x40003

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    iget-wide v5, p1, Lo/ᴝ;->ˋ:D

    .line 8000
    move-object v3, p2

    .line 9000
    const v0, 0x80004

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8000
    iget-wide v5, p1, Lo/ᴝ;->ˊ:D

    .line 10000
    move-object v3, p2

    .line 11000
    const v0, 0x80005

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10000
    iget v5, p1, Lo/ᴝ;->ʼ:F

    .line 12000
    move-object v3, p2

    .line 13000
    const v0, 0x40006

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12000
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12000
    iget v5, p1, Lo/ᴝ;->ʻ:I

    .line 14000
    move-object v3, p2

    .line 15000
    const v0, 0x40007

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    iget v5, p1, Lo/ᴝ;->ʽ:I

    .line 16000
    move-object v3, p2

    .line 17000
    const v0, 0x40008

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16000
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 16000
    iget v5, p1, Lo/ᴝ;->ˊॱ:I

    .line 18000
    move-object v3, p2

    .line 19000
    const v0, 0x40009

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18000
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 20000
    .line 21000
    .line 21000
    move-object v3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v2

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21000
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᴝ;->ˏ:Ljava/lang/String;

    return-object v0
.end method
