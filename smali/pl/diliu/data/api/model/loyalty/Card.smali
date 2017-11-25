.class public Lpl/diliu/data/api/model/loyalty/Card;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/data/api/model/loyalty/Card$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/loyalty/Card;>;"
        }
    .end annotation
.end field


# instance fields
.field private barcodePath:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "barcodePath"
    .end annotation
.end field

.field private cardNumber:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "cardNumber"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "firstName"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "id"
    .end annotation
.end field

.field private isActive:Z
    .annotation runtime Lo/ei;
        ˋ = "isProgramActive"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "lastName"
    .end annotation
.end field

.field private programId:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "programId"
    .end annotation
.end field

.field private status:Lpl/diliu/data/api/model/loyalty/Card$Status;
    .annotation runtime Lo/ei;
        ˋ = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Lpl/diliu/data/api/model/loyalty/Card$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/loyalty/Card$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->id:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->programId:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->isActive:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->firstName:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->lastName:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->cardNumber:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 115
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lpl/diliu/data/api/model/loyalty/Card$Status;->values()[Lpl/diliu/data/api/model/loyalty/Card$Status;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->status:Lpl/diliu/data/api/model/loyalty/Card$Status;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->barcodePath:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpl/diliu/data/api/model/loyalty/Card;->id:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lpl/diliu/data/api/model/loyalty/Card;->programId:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lpl/diliu/data/api/model/loyalty/Card;->firstName:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lpl/diliu/data/api/model/loyalty/Card;->lastName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->id:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getProgramId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->programId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->isCardActive()Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->isActive:Z

    .line 80
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->firstName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->lastName:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->cardNumber:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getBarcodePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->barcodePath:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public getBarcodePath()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->barcodePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lpl/diliu/data/api/model/loyalty/Card$Status;
    .locals 1

    .line 46
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->status:Lpl/diliu/data/api/model/loyalty/Card$Status;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->isActive:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->programId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->isActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->status:Lpl/diliu/data/api/model/loyalty/Card$Status;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->status:Lpl/diliu/data/api/model/loyalty/Card$Status;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Card$Status;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Card;->barcodePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return-void
.end method
