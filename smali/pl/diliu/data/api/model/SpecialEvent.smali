.class public Lpl/diliu/data/api/model/SpecialEvent;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/SpecialEvent;>;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "backgroundColor"
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "categories"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "color"
    .end annotation
.end field

.field private createdDate:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "createdDate"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "description"
    .end annotation
.end field

.field private descriptionFormatted:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "descriptionFormatted"
    .end annotation
.end field

.field private descriptionFormattedFirstPart:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "descriptionFormattedFirstPart"
    .end annotation
.end field

.field private discountCount:I
    .annotation runtime Lo/ei;
        ˋ = "discountCount"
    .end annotation
.end field

.field private displayTimeInSeconds:I
    .annotation runtime Lo/ei;
        ˋ = "displayTime"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "id"
    .end annotation
.end field

.field private isActive:Z
    .annotation runtime Lo/ei;
        ˋ = "isActive"
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

.field private picture:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "picture"
    .end annotation
.end field

.field private pictureMobile:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "pictureMobile"
    .end annotation
.end field

.field private pictureTablet:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "pictureTablet"
    .end annotation
.end field

.field private pictureWide:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "pictureWide"
    .end annotation
.end field

.field private specialEventType:Lpl/diliu/data/api/model/SpecialEventType;
    .annotation runtime Lo/ei;
        ˋ = "specialEventType"
    .end annotation
.end field

.field private validFrom:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "validFrom"
    .end annotation
.end field

.field private validTo:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "validTo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Lpl/diliu/data/api/model/SpecialEvent$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/SpecialEvent$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/SpecialEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 156
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->descriptionFormattedFirstPart:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->picture:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->pictureMobile:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->pictureTablet:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->pictureWide:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->id:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->loyaltyProgramId:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->name:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->description:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->descriptionFormatted:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 210
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpl/diliu/data/api/model/SpecialEventType;->values()[Lpl/diliu/data/api/model/SpecialEventType;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->specialEventType:Lpl/diliu/data/api/model/SpecialEventType;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->color:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->backgroundColor:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->validFrom:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->validTo:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->isActive:Z

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->displayTimeInSeconds:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->discountCount:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->createdDate:Ljava/lang/String;

    .line 219
    sget-object v0, Lpl/diliu/data/api/model/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->categories:Ljava/util/List;

    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/SpecialEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 159
    iput-object p1, p0, Lpl/diliu/data/api/model/SpecialEvent;->id:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lpl/diliu/data/api/model/SpecialEvent;->name:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Lpl/diliu/data/api/model/SpecialEvent;->description:Ljava/lang/String;

    .line 162
    iput-object p4, p0, Lpl/diliu/data/api/model/SpecialEvent;->specialEventType:Lpl/diliu/data/api/model/SpecialEventType;

    .line 163
    iput-object p5, p0, Lpl/diliu/data/api/model/SpecialEvent;->picture:Ljava/lang/String;

    .line 164
    iput-object p6, p0, Lpl/diliu/data/api/model/SpecialEvent;->validFrom:Ljava/lang/String;

    .line 165
    iput-object p7, p0, Lpl/diliu/data/api/model/SpecialEvent;->validTo:Ljava/lang/String;

    .line 166
    iput p8, p0, Lpl/diliu/data/api/model/SpecialEvent;->discountCount:I

    .line 167
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->descriptionFormatted:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->description:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->descriptionFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionFormattedFirstPart()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->descriptionFormattedFirstPart:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountCount()I
    .locals 1

    .line 124
    iget v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->discountCount:I

    return v0
.end method

.method public getDisplayTimeInSeconds()I
    .locals 1

    .line 148
    iget v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->displayTimeInSeconds:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLoyaltyProgramId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->loyaltyProgramId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureMobile()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->pictureMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureTablet()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->pictureTablet:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureWide()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->pictureWide:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialEventType()Lpl/diliu/data/api/model/SpecialEventType;
    .locals 1

    .line 100
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->specialEventType:Lpl/diliu/data/api/model/SpecialEventType;

    return-object v0
.end method

.method public getValidFrom()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->validFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getValidTo()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->validTo:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->isActive:Z

    return v0
.end method

.method public setSpecialEventType(Lpl/diliu/data/api/model/SpecialEventType;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lpl/diliu/data/api/model/SpecialEvent;->specialEventType:Lpl/diliu/data/api/model/SpecialEventType;

    .line 105
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->descriptionFormattedFirstPart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->picture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->pictureMobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->pictureTablet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->pictureWide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->loyaltyProgramId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->descriptionFormatted:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->specialEventType:Lpl/diliu/data/api/model/SpecialEventType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->specialEventType:Lpl/diliu/data/api/model/SpecialEventType;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEventType;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->validFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->validTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->isActive:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    iget v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->displayTimeInSeconds:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->discountCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->createdDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lpl/diliu/data/api/model/SpecialEvent;->categories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 196
    return-void
.end method
