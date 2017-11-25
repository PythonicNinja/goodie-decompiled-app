.class public final Lo/Ⅱ;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u2161;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Z

.field public final ʽ:Z

.field public final ˊ:Ljava/lang/String;

.field public final ˊॱ:J

.field public final ˋ:Ljava/lang/String;

.field public final ˋॱ:J

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:J

.field public final ˏॱ:I

.field public final ͺ:J

.field public final ॱ:Ljava/lang/String;

.field public final ॱˋ:Ljava/lang/String;

.field public final ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ァ;

    invoke-direct {v0}, Lo/ァ;-><init>()V

    sput-object v0, Lo/Ⅱ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    .line 1000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/Ⅱ;->ˊ:Ljava/lang/String;

    iput-wide p4, p0, Lo/Ⅱ;->ˊॱ:J

    iput-object p6, p0, Lo/Ⅱ;->ˎ:Ljava/lang/String;

    iput-wide p7, p0, Lo/Ⅱ;->ˏ:J

    iput-wide p9, p0, Lo/Ⅱ;->ᐝ:J

    iput-object p11, p0, Lo/Ⅱ;->ʻ:Ljava/lang/String;

    iput-boolean p12, p0, Lo/Ⅱ;->ʼ:Z

    iput-boolean p13, p0, Lo/Ⅱ;->ʽ:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lo/Ⅱ;->ॱˋ:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lo/Ⅱ;->ͺ:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lo/Ⅱ;->ˋॱ:J

    move/from16 v0, p19

    iput v0, p0, Lo/Ⅱ;->ˏॱ:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJI)V
    .locals 2

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/Ⅱ;->ˊ:Ljava/lang/String;

    iput-wide p12, p0, Lo/Ⅱ;->ˊॱ:J

    iput-object p4, p0, Lo/Ⅱ;->ˎ:Ljava/lang/String;

    iput-wide p5, p0, Lo/Ⅱ;->ˏ:J

    iput-wide p7, p0, Lo/Ⅱ;->ᐝ:J

    iput-object p9, p0, Lo/Ⅱ;->ʻ:Ljava/lang/String;

    iput-boolean p10, p0, Lo/Ⅱ;->ʼ:Z

    iput-boolean p11, p0, Lo/Ⅱ;->ʽ:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lo/Ⅱ;->ॱˋ:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lo/Ⅱ;->ͺ:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lo/Ⅱ;->ˋॱ:J

    move/from16 v0, p19

    iput v0, p0, Lo/Ⅱ;->ˏॱ:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 2000
    move-object p2, p1

    move-object p1, p0

    .line 2000
    .line 3000
    move-object v2, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 3000
    iget-object v0, p1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/Ⅱ;->ˊ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/Ⅱ;->ˎ:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v4, p1, Lo/Ⅱ;->ˏ:J

    .line 4000
    move-object v3, p2

    .line 5000
    const v0, 0x80006

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 4000
    iget-wide v4, p1, Lo/Ⅱ;->ᐝ:J

    .line 6000
    move-object v3, p2

    .line 7000
    const v0, 0x80007

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6000
    iget-object v0, p1, Lo/Ⅱ;->ʻ:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v4, p1, Lo/Ⅱ;->ʼ:Z

    .line 8000
    move-object v3, p2

    .line 9000
    const v0, 0x40009

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    iget-boolean v4, p1, Lo/Ⅱ;->ʽ:Z

    .line 10000
    move-object v3, p2

    .line 11000
    const v0, 0x4000a

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    iget-wide v4, p1, Lo/Ⅱ;->ˊॱ:J

    .line 12000
    move-object v3, p2

    .line 13000
    const v0, 0x8000b

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12000
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 12000
    iget-object v0, p1, Lo/Ⅱ;->ॱˋ:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v4, p1, Lo/Ⅱ;->ͺ:J

    .line 14000
    move-object v3, p2

    .line 15000
    const v0, 0x8000d

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 14000
    iget-wide v4, p1, Lo/Ⅱ;->ˋॱ:J

    .line 16000
    move-object v3, p2

    .line 17000
    const v0, 0x8000e

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16000
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 16000
    iget v4, p1, Lo/Ⅱ;->ˏॱ:I

    .line 18000
    move-object v3, p2

    .line 19000
    const v0, 0x4000f

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

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
