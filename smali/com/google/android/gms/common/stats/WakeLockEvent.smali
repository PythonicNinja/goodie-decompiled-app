.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/stats/WakeLockEvent;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/String;

.field private final ˊॱ:I

.field private ˋ:I

.field private final ˋॱ:F

.field private final ˎ:J

.field private ˏ:I

.field private final ˏॱ:J

.field private ͺ:I

.field private final ॱ:Ljava/lang/String;

.field private final ॱˊ:Ljava/lang/String;

.field private ॱˋ:J

.field private final ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᓷ;

    invoke-direct {v0}, Lo/ᓷ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJILjava/lang/String;ILjava/util/List<Ljava/lang/String;>;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˋ:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˎ:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˏ:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˊ:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ॱ:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ʽ:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˊॱ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ॱˋ:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ʼ:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ʻ:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ᐝ:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ͺ:I

    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ॱˊ:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˋॱ:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˏॱ:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;FJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JILjava/lang/String;ILjava/util/List<Ljava/lang/String;>;Ljava/lang/String;JILjava/lang/String;FJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-wide/from16 v15, p13

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1000
    move-object p2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v2, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2000
    iget v4, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˋ:I

    .line 3000
    move-object v3, p2

    .line 4000
    const v0, 0x40001

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-wide v4, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˎ:J

    .line 5000
    move-object v3, p2

    .line 6000
    const v0, 0x80002

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˊ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v4, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˊॱ:I

    .line 7000
    move-object v3, p2

    .line 8000
    const v0, 0x40005

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ʼ:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-wide v4, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ᐝ:J

    .line 9000
    move-object v3, p2

    .line 10000
    const v0, 0x80008

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ॱ:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v4, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˏ:I

    .line 11000
    move-object v3, p2

    .line 12000
    const v0, 0x4000b

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ʻ:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ॱˊ:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v4, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ͺ:I

    .line 13000
    move-object v3, p2

    .line 14000
    const v0, 0x4000e

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    iget v4, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˋॱ:F

    .line 15000
    move-object v3, p2

    .line 16000
    const v0, 0x4000f

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15000
    iget-wide v4, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˏॱ:J

    .line 17000
    move-object v3, p2

    .line 18000
    const v0, 0x80010

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17000
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 17000
    iget-object v0, p1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ʽ:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19000
    .line 20000
    move-object v3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v2

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20000
    return-void
.end method

.method public final ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ॱˋ:J

    return-wide v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˏ:I

    return v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 18

    const-string v0, "\t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˊॱ:I

    const-string v0, "\t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ʼ:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v7, ""

    goto :goto_0

    :cond_0
    const-string v0, ","

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->ʼ:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "\t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ͺ:I

    const-string v0, "\t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v11, ""

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ॱ:Ljava/lang/String;

    :goto_1
    const-string v0, "\t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ॱˊ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v13, ""

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ॱˊ:Ljava/lang/String;

    :goto_2
    const-string v0, "\t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˋॱ:F

    const-string v0, "\t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v17, ""

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ʽ:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ˎ:J

    return-wide v0
.end method
