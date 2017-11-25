.class public Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;>;"
        }
    .end annotation
.end field


# instance fields
.field private additionalServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMallAdditionalService;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "additionalServices"
    .end annotation
.end field

.field private address:Lpl/diliu/data/api/model/Location;
    .annotation runtime Lo/ei;
        ˋ = "address"
    .end annotation
.end field

.field private createdDate:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "createdDate"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "email"
    .end annotation
.end field

.field private groupedOpeningHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/GroupedOpeningHours;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "groupedOpeningHours"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "id"
    .end annotation
.end field

.field private isObserved:Z
    .annotation runtime Lo/ei;
        ˋ = "isObserved"
    .end annotation
.end field

.field private logo:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "logo"
    .end annotation
.end field

.field private loyaltyProgramId:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "loyaltyProgramId"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "name"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "phone"
    .end annotation
.end field

.field private picture:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "picture"
    .end annotation
.end field

.field private plan:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "plan"
    .end annotation
.end field

.field private todayOpenFrom:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "todayOpenFrom"
    .end annotation
.end field

.field private todayOpenTo:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "todayOpenTo"
    .end annotation
.end field

.field private todayOpenToReason:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "todayOpenToReason"
    .end annotation
.end field

.field private website:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "website"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput$1;

    invoke-direct {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 148
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->logo:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->picture:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->plan:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->id:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->name:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->website:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->email:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->phone:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->isObserved:Z

    .line 186
    const-class v0, Lpl/diliu/data/api/model/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Location;

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->address:Lpl/diliu/data/api/model/Location;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->todayOpenFrom:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->todayOpenTo:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->todayOpenToReason:Ljava/lang/String;

    .line 190
    sget-object v0, Lpl/diliu/data/api/model/GroupedOpeningHours;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->groupedOpeningHours:Ljava/util/List;

    .line 191
    sget-object v0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->additionalServices:Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->createdDate:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->loyaltyProgramId:Ljava/lang/String;

    .line 194
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public getAdditionalServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMallAdditionalService;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->additionalServices:Ljava/util/List;

    return-object v0
.end method

.method public getAddress()Lpl/diliu/data/api/model/Location;
    .locals 1

    .line 96
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->address:Lpl/diliu/data/api/model/Location;

    return-object v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupedOpeningHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/GroupedOpeningHours;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->groupedOpeningHours:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getLoyaltyProgramId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->loyaltyProgramId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->plan:Ljava/lang/String;

    return-object v0
.end method

.method public getTodayOpenFrom()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->todayOpenFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getTodayOpenTo()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->todayOpenTo:Ljava/lang/String;

    return-object v0
.end method

.method public getTodayOpenToReason()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->todayOpenToReason:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->website:Ljava/lang/String;

    return-object v0
.end method

.method public isObserved()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->isObserved:Z

    return v0
.end method

.method public setObserved(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->isObserved:Z

    .line 137
    return-void
.end method

.method public setTodayOpenFrom(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->todayOpenFrom:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setTodayOpenTo(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->todayOpenTo:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->picture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->plan:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->website:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->isObserved:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 166
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->address:Lpl/diliu/data/api/model/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->todayOpenFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->todayOpenTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->todayOpenToReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->groupedOpeningHours:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 171
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->additionalServices:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->createdDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->loyaltyProgramId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    return-void
.end method
