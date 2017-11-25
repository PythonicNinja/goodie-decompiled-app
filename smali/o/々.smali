.class public final Lo/々;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u3005;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:J

.field public ʼ:J

.field public ʽ:Lo/ﺧ;

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:Lo/ﺧ;

.field public ˋ:Ljava/lang/String;

.field public ˎ:J

.field public ˏ:Lo/Ὺ;

.field public ॱ:Z

.field public ॱˊ:Lo/ﺧ;

.field private ॱˋ:I

.field public ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ッ;

    invoke-direct {v0}, Lo/ッ;-><init>()V

    sput-object v0, Lo/々;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/Ὺ;JZLjava/lang/String;Lo/ﺧ;JLo/ﺧ;JLo/ﺧ;)V
    .locals 2

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/々;->ॱˋ:I

    iput-object p2, p0, Lo/々;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/々;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/々;->ˏ:Lo/Ὺ;

    iput-wide p5, p0, Lo/々;->ˎ:J

    iput-boolean p7, p0, Lo/々;->ॱ:Z

    iput-object p8, p0, Lo/々;->ᐝ:Ljava/lang/String;

    iput-object p9, p0, Lo/々;->ˊॱ:Lo/ﺧ;

    iput-wide p10, p0, Lo/々;->ʻ:J

    iput-object p12, p0, Lo/々;->ʽ:Lo/ﺧ;

    move-wide v0, p13

    iput-wide v0, p0, Lo/々;->ʼ:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lo/々;->ॱˊ:Lo/ﺧ;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/Ὺ;JZLjava/lang/String;Lo/ﺧ;JLo/ﺧ;JLo/ﺧ;)V
    .locals 1

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/々;->ॱˋ:I

    iput-object p1, p0, Lo/々;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/々;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/々;->ˏ:Lo/Ὺ;

    iput-wide p4, p0, Lo/々;->ˎ:J

    iput-boolean p6, p0, Lo/々;->ॱ:Z

    iput-object p7, p0, Lo/々;->ᐝ:Ljava/lang/String;

    iput-object p8, p0, Lo/々;->ˊॱ:Lo/ﺧ;

    iput-wide p9, p0, Lo/々;->ʻ:J

    iput-object p11, p0, Lo/々;->ʽ:Lo/ﺧ;

    iput-wide p12, p0, Lo/々;->ʼ:J

    iput-object p14, p0, Lo/々;->ॱˊ:Lo/ﺧ;

    return-void
.end method

.method constructor <init>(Lo/々;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/々;->ॱˋ:I

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p1, Lo/々;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/々;->ˊ:Ljava/lang/String;

    iget-object v0, p1, Lo/々;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/々;->ˋ:Ljava/lang/String;

    iget-object v0, p1, Lo/々;->ˏ:Lo/Ὺ;

    iput-object v0, p0, Lo/々;->ˏ:Lo/Ὺ;

    iget-wide v0, p1, Lo/々;->ˎ:J

    iput-wide v0, p0, Lo/々;->ˎ:J

    iget-boolean v0, p1, Lo/々;->ॱ:Z

    iput-boolean v0, p0, Lo/々;->ॱ:Z

    iget-object v0, p1, Lo/々;->ᐝ:Ljava/lang/String;

    iput-object v0, p0, Lo/々;->ᐝ:Ljava/lang/String;

    iget-object v0, p1, Lo/々;->ˊॱ:Lo/ﺧ;

    iput-object v0, p0, Lo/々;->ˊॱ:Lo/ﺧ;

    iget-wide v0, p1, Lo/々;->ʻ:J

    iput-wide v0, p0, Lo/々;->ʻ:J

    iget-object v0, p1, Lo/々;->ʽ:Lo/ﺧ;

    iput-object v0, p0, Lo/々;->ʽ:Lo/ﺧ;

    iget-wide v0, p1, Lo/々;->ʼ:J

    iput-wide v0, p0, Lo/々;->ʼ:J

    iget-object v0, p1, Lo/々;->ॱˊ:Lo/ﺧ;

    iput-object v0, p0, Lo/々;->ॱˊ:Lo/ﺧ;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 2000
    move-object v2, p1

    move-object p1, p0

    .line 2000
    .line 3000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 3000
    iget v5, p1, Lo/々;->ॱˋ:I

    .line 4000
    move-object v4, v2

    .line 5000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget-object v0, p1, Lo/々;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/々;->ˋ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/々;->ˏ:Lo/Ὺ;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v5, p1, Lo/々;->ˎ:J

    .line 6000
    move-object v4, v2

    .line 7000
    const v0, 0x80005

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 6000
    iget-boolean v5, p1, Lo/々;->ॱ:Z

    .line 8000
    move-object v4, v2

    .line 9000
    const v0, 0x40006

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    iget-object v0, p1, Lo/々;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/々;->ˊॱ:Lo/ﺧ;

    const/16 v1, 0x8

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v5, p1, Lo/々;->ʻ:J

    .line 10000
    move-object v4, v2

    .line 11000
    const v0, 0x80009

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 10000
    iget-object v0, p1, Lo/々;->ʽ:Lo/ﺧ;

    const/16 v1, 0xa

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v5, p1, Lo/々;->ʼ:J

    .line 12000
    move-object v4, v2

    .line 13000
    const v0, 0x8000b

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12000
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 12000
    iget-object v0, p1, Lo/々;->ॱˊ:Lo/ﺧ;

    const/16 v1, 0xc

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 14000
    .line 15000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15000
    return-void
.end method
