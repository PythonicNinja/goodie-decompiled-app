.class public Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;>;"
        }
    .end annotation
.end field


# instance fields
.field private birthdate:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "birthdate"
    .end annotation
.end field

.field private consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/loyalty/CardConsent;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "consents"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "email"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "firstName"
    .end annotation
.end field

.field private gender:Lpl/diliu/data/api/model/GenderType;
    .annotation runtime Lo/ei;
        ˋ = "gender"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "lastName"
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "phoneNumber"
    .end annotation
.end field

.field private programId:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "programId"
    .end annotation
.end field

.field private zipCode:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "zipCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput$1;

    invoke-direct {v0}, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->firstName:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->lastName:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->email:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 113
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpl/diliu/data/api/model/GenderType;->values()[Lpl/diliu/data/api/model/GenderType;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->gender:Lpl/diliu/data/api/model/GenderType;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->birthdate:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->zipCode:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->phoneNumber:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->programId:Ljava/lang/String;

    .line 118
    sget-object v0, Lpl/diliu/data/api/model/loyalty/CardConsent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->consents:Ljava/util/List;

    .line 119
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public setBirthDate(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
    .locals 0

    .line 63
    iput-object p1, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->birthdate:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public setConsents(Ljava/util/List;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/loyalty/CardConsent;>;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->consents:Ljava/util/List;

    .line 84
    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
    .locals 0

    .line 53
    iput-object p1, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->email:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
    .locals 0

    .line 43
    iput-object p1, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->firstName:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public setGender(Lpl/diliu/data/api/model/GenderType;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
    .locals 0

    .line 58
    iput-object p1, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->gender:Lpl/diliu/data/api/model/GenderType;

    .line 59
    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
    .locals 0

    .line 48
    iput-object p1, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->lastName:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
    .locals 0

    .line 73
    iput-object p1, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->phoneNumber:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public setProgramId(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
    .locals 0

    .line 78
    iput-object p1, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->programId:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public setZipCode(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;
    .locals 0

    .line 68
    iput-object p1, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->zipCode:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->gender:Lpl/diliu/data/api/model/GenderType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->gender:Lpl/diliu/data/api/model/GenderType;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/GenderType;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->birthdate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->zipCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->programId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->consents:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 106
    return-void
.end method
