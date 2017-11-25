.class public final Lo/ɽ;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u027d;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Lo/ɽ;


# instance fields
.field public final ˋ:Landroid/app/PendingIntent;

.field public final ˎ:Ljava/lang/String;

.field private ˏ:I

.field public final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ɽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ɽ;-><init>(I)V

    sput-object v0, Lo/ɽ;->ˊ:Lo/ɽ;

    new-instance v0, Lo/ḽ;

    invoke-direct {v0}, Lo/ḽ;-><init>()V

    sput-object v0, Lo/ɽ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;B)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/ɽ;->ˏ:I

    iput p2, p0, Lo/ɽ;->ॱ:I

    iput-object p3, p0, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    iput-object p4, p0, Lo/ɽ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;B)V

    return-void
.end method

.method private constructor <init>(ILandroid/app/PendingIntent;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lo/ɽ;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static ˏ(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SUCCESS"

    return-object v0

    :sswitch_1
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :sswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :sswitch_3
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :sswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :sswitch_5
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :sswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :sswitch_7
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :sswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :sswitch_9
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :sswitch_a
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :sswitch_b
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :sswitch_c
    const-string v0, "CANCELED"

    return-object v0

    :sswitch_d
    const-string v0, "TIMEOUT"

    return-object v0

    :sswitch_e
    const-string v0, "INTERRUPTED"

    return-object v0

    :sswitch_f
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    :sswitch_10
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    :sswitch_11
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    :sswitch_12
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    :sswitch_13
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    :sswitch_14
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    :sswitch_15
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    :sswitch_16
    const-string v0, "UNFINISHED"

    return-object v0

    :sswitch_17
    const-string v0, "UNKNOWN"

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_17
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x63 -> :sswitch_16
        0x5dc -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ɽ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ɽ;

    iget v0, p0, Lo/ɽ;->ॱ:I

    iget v1, p1, Lo/ɽ;->ॱ:I

    if-ne v0, v1, :cond_6

    iget-object v2, p0, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    iget-object v3, p1, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    .line 1000
    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_6

    iget-object v2, p0, Lo/ɽ;->ˎ:Ljava/lang/String;

    iget-object v3, p1, Lo/ɽ;->ˎ:Ljava/lang/String;

    .line 2000
    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo/ɽ;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ɽ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3000
    move-object v3, p0

    .line 3000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 3000
    const-string v1, "statusCode"

    iget v2, p0, Lo/ɽ;->ॱ:I

    invoke-static {v2}, Lo/ɽ;->ˏ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lo/ɽ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget v5, p1, Lo/ɽ;->ˏ:I

    .line 6000
    move-object v4, v2

    .line 7000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    .line 8000
    iget v5, p1, Lo/ɽ;->ॱ:I

    .line 9000
    .line 9000
    move-object v4, v2

    .line 10000
    const v0, 0x40002

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    .line 11000
    iget-object v0, p1, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    .line 11000
    const/4 v1, 0x3

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 12000
    iget-object v0, p1, Lo/ɽ;->ˎ:Ljava/lang/String;

    .line 12000
    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13000
    .line 14000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14000
    return-void
.end method

.method public final ˎ()Z
    .locals 1

    iget v0, p0, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
