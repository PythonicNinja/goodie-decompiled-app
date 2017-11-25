.class public final Lo/Ὺ;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u1fea;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:Ljava/lang/Float;

.field public final ˊ:J

.field private ˊॱ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field private ˏ:I

.field private ॱ:Ljava/lang/Long;

.field private ᐝ:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ῠ;

    invoke-direct {v0}, Lo/Ῠ;-><init>()V

    sput-object v0, Lo/Ὺ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/Ὺ;->ˏ:I

    iput-object p2, p0, Lo/Ὺ;->ˎ:Ljava/lang/String;

    iput-wide p3, p0, Lo/Ὺ;->ˊ:J

    iput-object p5, p0, Lo/Ὺ;->ॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ʼ:Ljava/lang/Float;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/Ὺ;->ᐝ:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lo/Ὺ;->ᐝ:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lo/Ὺ;->ˊॱ:Ljava/lang/String;

    iput-object p8, p0, Lo/Ὺ;->ˋ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
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
    const/4 v0, 0x2

    iput v0, p0, Lo/Ὺ;->ˏ:I

    iput-object p1, p0, Lo/Ὺ;->ˎ:Ljava/lang/String;

    iput-wide p2, p0, Lo/Ὺ;->ˊ:J

    iput-object p5, p0, Lo/Ὺ;->ˋ:Ljava/lang/String;

    if-nez p4, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ʼ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ᐝ:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ˊॱ:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lo/Ὺ;->ॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ʼ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ᐝ:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ˊॱ:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ʼ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ᐝ:Ljava/lang/Double;

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Ὺ;->ˊॱ:Ljava/lang/String;

    return-void

    :cond_3
    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ʼ:Ljava/lang/Float;

    move-object v0, p4

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lo/Ὺ;->ᐝ:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ὺ;->ˊॱ:Ljava/lang/String;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User attribute given of un-supported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lo/Ὑ;)V
    .locals 6

    move-object v0, p0

    iget-object v1, p1, Lo/Ὑ;->ˎ:Ljava/lang/String;

    iget-wide v2, p1, Lo/Ὑ;->ˏ:J

    iget-object v4, p1, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    iget-object v5, p1, Lo/Ὑ;->ˋ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/Ὺ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 2000
    move-object p2, p1

    move-object p1, p0

    .line 2000
    .line 3000
    move-object v4, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 3000
    iget v5, p1, Lo/Ὺ;->ˏ:I

    .line 4000
    move-object v3, p2

    .line 5000
    const v0, 0x40001

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget-object v0, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v5, p1, Lo/Ὺ;->ˊ:J

    .line 6000
    move-object v3, p2

    .line 7000
    const v0, 0x80003

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 6000
    iget-object v4, p1, Lo/Ὺ;->ॱ:Ljava/lang/Long;

    move-object v3, p2

    .line 8000
    if-eqz v4, :cond_0

    .line 9000
    const v0, 0x80004

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8000
    :cond_0
    iget-object v0, p1, Lo/Ὺ;->ˊॱ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/Ὺ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v4, p1, Lo/Ὺ;->ᐝ:Ljava/lang/Double;

    move-object v3, p2

    .line 11000
    if-eqz v4, :cond_1

    .line 12000
    const v0, 0x80008

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13000
    .line 14000
    .line 14000
    :cond_1
    move-object v3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v2

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14000
    return-void
.end method

.method public final ˋ()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lo/Ὺ;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ὺ;->ॱ:Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/Ὺ;->ᐝ:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ὺ;->ᐝ:Ljava/lang/Double;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/Ὺ;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ὺ;->ˊॱ:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
