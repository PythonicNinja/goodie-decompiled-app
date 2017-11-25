.class public Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;
.super Lpl/diliu/data/api/model/loyalty/SimpleProgram;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;>;"
        }
    .end annotation
.end field


# instance fields
.field private barcodePath:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "barcodePath"
    .end annotation
.end field

.field private cardId:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "cardId"
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

.field private lastName:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "lastName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lpl/diliu/data/api/model/loyalty/SimpleProgram;-><init>()V

    .line 60
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgram;-><init>(Landroid/os/Parcel;)V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->cardId:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->firstName:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->lastName:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->cardNumber:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->barcodePath:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getBarcodePath()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->barcodePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2}, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->cardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->barcodePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void
.end method
