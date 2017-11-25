.class public final Lo/ﺧ;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\ufea7;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˋ:Lo/ﻢ;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ｎ;

    invoke-direct {v0}, Lo/ｎ;-><init>()V

    sput-object v0, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ﻢ;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/ﺧ;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    iput-object p3, p0, Lo/ﺧ;->ˎ:Ljava/lang/String;

    iput-wide p4, p0, Lo/ﺧ;->ॱ:J

    return-void
.end method

.method constructor <init>(Lo/ﺧ;J)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p1, Lo/ﺧ;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/ﺧ;->ˏ:Ljava/lang/String;

    iget-object v0, p1, Lo/ﺧ;->ˋ:Lo/ﻢ;

    iput-object v0, p0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    iget-object v0, p1, Lo/ﺧ;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/ﺧ;->ˎ:Ljava/lang/String;

    iput-wide p2, p0, Lo/ﺧ;->ॱ:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, Lo/ﺧ;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lo/ﺧ;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget-object v0, p1, Lo/ﺧ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/ﺧ;->ˋ:Lo/ﻢ;

    const/4 v1, 0x3

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lo/ﺧ;->ˎ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v4, p1, Lo/ﺧ;->ॱ:J

    .line 4000
    move-object p1, v2

    .line 5000
    const v0, 0x80005

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6000
    .line 7000
    .line 7000
    move-object p2, v2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7000
    return-void
.end method
