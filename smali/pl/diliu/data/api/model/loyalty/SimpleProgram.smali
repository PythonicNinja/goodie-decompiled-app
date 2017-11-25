.class public Lpl/diliu/data/api/model/loyalty/SimpleProgram;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/loyalty/SimpleProgram;>;"
        }
    .end annotation
.end field


# instance fields
.field private cardImage:Lpl/diliu/data/api/model/loyalty/Program$Image;
    .annotation runtime Lo/ei;
        ˋ = "cardImage"
    .end annotation
.end field

.field private discountCount:I
    .annotation runtime Lo/ei;
        ˋ = "discountCount"
    .end annotation
.end field

.field private isCardActive:Z
    .annotation runtime Lo/ei;
        ˋ = "isCardActive"
    .end annotation
.end field

.field private isProgramActive:Z
    .annotation runtime Lo/ei;
        ˋ = "isProgramActive"
    .end annotation
.end field

.field private miniCardImage:Lpl/diliu/data/api/model/loyalty/Program$Image;
    .annotation runtime Lo/ei;
        ˋ = "miniCardImage"
    .end annotation
.end field

.field private programId:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "programId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lpl/diliu/data/api/model/loyalty/SimpleProgram$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/loyalty/SimpleProgram$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->programId:Ljava/lang/String;

    .line 88
    const-class v0, Lpl/diliu/data/api/model/loyalty/Program$Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/loyalty/Program$Image;

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->cardImage:Lpl/diliu/data/api/model/loyalty/Program$Image;

    .line 89
    const-class v0, Lpl/diliu/data/api/model/loyalty/Program$Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/loyalty/Program$Image;

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->miniCardImage:Lpl/diliu/data/api/model/loyalty/Program$Image;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->discountCount:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->isProgramActive:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->isCardActive:Z

    .line 93
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 54
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_2
    check-cast p1, Lpl/diliu/data/api/model/loyalty/SimpleProgram;

    .line 59
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->programId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->programId:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->programId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p1, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->programId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getCardImage()Lpl/diliu/data/api/model/loyalty/Program$Image;
    .locals 1

    .line 37
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->cardImage:Lpl/diliu/data/api/model/loyalty/Program$Image;

    return-object v0
.end method

.method public getDiscountCount()I
    .locals 1

    .line 41
    iget v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->discountCount:I

    return v0
.end method

.method public getMiniCardImage()Lpl/diliu/data/api/model/loyalty/Program$Image;
    .locals 1

    .line 29
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->miniCardImage:Lpl/diliu/data/api/model/loyalty/Program$Image;

    return-object v0
.end method

.method public getProgramId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->programId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->programId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCardActive()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->isCardActive:Z

    return v0
.end method

.method public isProgramActive()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->isProgramActive:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->programId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->cardImage:Lpl/diliu/data/api/model/loyalty/Program$Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->miniCardImage:Lpl/diliu/data/api/model/loyalty/Program$Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->discountCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->isProgramActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->isCardActive:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    return-void
.end method
