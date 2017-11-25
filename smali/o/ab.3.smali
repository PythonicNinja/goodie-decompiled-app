.class public final Lo/ab;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/ab;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˏ:I

.field public final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ac;

    invoke-direct {v0}, Lo/ac;-><init>()V

    sput-object v0, Lo/ab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/ab;->ॱ:I

    iput p2, p0, Lo/ab;->ˏ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 10000
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ab;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ab;

    iget v0, p0, Lo/ab;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lo/ab;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10000
    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10000
    :goto_0
    if-eqz v0, :cond_6

    iget v0, p0, Lo/ab;->ˏ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lo/ab;->ˏ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11000
    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 11000
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo/ab;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ab;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 9000
    move-object v3, p0

    .line 9000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 9000
    const-string v1, "offset"

    iget v2, p0, Lo/ab;->ॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "length"

    iget v2, p0, Lo/ab;->ˏ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1000
    move-object p2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v1, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2000
    iget v3, p1, Lo/ab;->ॱ:I

    .line 3000
    move-object v2, p2

    .line 4000
    const v0, 0x40001

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget v3, p1, Lo/ab;->ˏ:I

    .line 5000
    move-object v2, p2

    .line 6000
    const v0, 0x40002

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    .line 8000
    .line 8000
    move-object v2, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8000
    return-void
.end method
