.class public Lpl/diliu/data/api/model/User;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/data/api/model/User$LoyaltyProgram;
    }
.end annotation


# instance fields
.field private adId:Ljava/lang/String;

.field private birthdate:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private genderType:Lpl/diliu/data/api/model/GenderType;

.field private id:Ljava/lang/String;

.field private isMillenetUser:Z

.field private isPersonalizationDone:Z

.field private lastName:Ljava/lang/String;

.field private location:Lpl/diliu/data/api/model/UserLocation;

.field private loyaltyPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/User$LoyaltyProgram;>;"
        }
    .end annotation
.end field

.field private numberLikedCategories:I

.field private phoneNumber:Ljava/lang/String;

.field private settings:Lpl/diliu/data/api/model/UserSettings;

.field private zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthdate()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->birthdate:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGenderType()Lpl/diliu/data/api/model/GenderType;
    .locals 1

    .line 81
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->genderType:Lpl/diliu/data/api/model/GenderType;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lpl/diliu/data/api/model/UserLocation;
    .locals 1

    .line 69
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->location:Lpl/diliu/data/api/model/UserLocation;

    return-object v0
.end method

.method public getLoyaltyPrograms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/User$LoyaltyProgram;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->loyaltyPrograms:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/data/api/model/User;->loyaltyPrograms:Ljava/util/List;

    .line 37
    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->loyaltyPrograms:Ljava/util/List;

    return-object v0
.end method

.method public getNumberLikedCategories()I
    .locals 1

    .line 89
    iget v0, p0, Lpl/diliu/data/api/model/User;->numberLikedCategories:I

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSettings()Lpl/diliu/data/api/model/UserSettings;
    .locals 1

    .line 73
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->settings:Lpl/diliu/data/api/model/UserSettings;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lpl/diliu/data/api/model/User;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public isMillenetUser()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lpl/diliu/data/api/model/User;->isMillenetUser:Z

    return v0
.end method

.method public isPersonalizationDone()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lpl/diliu/data/api/model/User;->isPersonalizationDone:Z

    return v0
.end method
