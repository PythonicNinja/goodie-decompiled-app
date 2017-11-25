.class public Lpl/diliu/data/api/model/loyalty/Program;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/data/api/model/loyalty/Program$Benefit;,
        Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;,
        Lpl/diliu/data/api/model/loyalty/Program$Image;,
        Lpl/diliu/data/api/model/loyalty/Program$ImageType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/loyalty/Program;>;"
        }
    .end annotation
.end field


# instance fields
.field private benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/loyalty/Program$Benefit;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "benefits"
    .end annotation
.end field

.field private consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/loyalty/Consent;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "consents"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "description"
    .end annotation
.end field

.field private discountTitle:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "discountTitle"
    .end annotation
.end field

.field private discountsCount:I
    .annotation runtime Lo/ei;
        ˋ = "discountsCount"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "id"
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/loyalty/Program$Image;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "images"
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

.field private objectId:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "objectId"
    .end annotation
.end field

.field private objectName:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "objectName"
    .end annotation
.end field

.field private objectType:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "objectType"
    .end annotation
.end field

.field private programName:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "programName"
    .end annotation
.end field

.field private specialEvent:Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;
    .annotation runtime Lo/ei;
        ˋ = "specialEvent"
    .end annotation
.end field

.field private statement:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "statement"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 360
    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/loyalty/Program$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->id:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->programName:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->isProgramActive:Z

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->isCardActive:Z

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->description:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->objectId:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->objectName:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->objectType:Ljava/lang/String;

    .line 351
    sget-object v0, Lpl/diliu/data/api/model/loyalty/Consent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->consents:Ljava/util/List;

    .line 352
    sget-object v0, Lpl/diliu/data/api/model/loyalty/Program$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->images:Ljava/util/List;

    .line 353
    sget-object v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->benefits:Ljava/util/List;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->discountTitle:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->discountsCount:I

    .line 356
    const-class v0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->specialEvent:Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->statement:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ZZLjava/util/List<Lpl/diliu/data/api/model/loyalty/Program$Image;>;I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lpl/diliu/data/api/model/loyalty/Program;->id:Ljava/lang/String;

    .line 61
    iput-boolean p2, p0, Lpl/diliu/data/api/model/loyalty/Program;->isProgramActive:Z

    .line 62
    iput-boolean p3, p0, Lpl/diliu/data/api/model/loyalty/Program;->isCardActive:Z

    .line 63
    iput-object p4, p0, Lpl/diliu/data/api/model/loyalty/Program;->images:Ljava/util/List;

    .line 64
    iput p5, p0, Lpl/diliu/data/api/model/loyalty/Program;->discountsCount:I

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method public getBenefits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/loyalty/Program$Benefit;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->benefits:Ljava/util/List;

    return-object v0
.end method

.method public getConsents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/loyalty/Consent;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->consents:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountTitle()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->discountTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountsCount()I
    .locals 1

    .line 88
    iget v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->discountsCount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/loyalty/Program$Image;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->images:Ljava/util/List;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->objectName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialEvent()Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;
    .locals 1

    .line 92
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->specialEvent:Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    return-object v0
.end method

.method public getStatement()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->statement:Ljava/lang/String;

    return-object v0
.end method

.method public isCardActive()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->isCardActive:Z

    return v0
.end method

.method public isProgramActive()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->isProgramActive:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 325
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->programName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->isProgramActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 328
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->isCardActive:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 329
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->objectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->objectName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->objectType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->consents:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 334
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->images:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 335
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->benefits:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 336
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->discountTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->discountsCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->specialEvent:Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 339
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program;->statement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    return-void
.end method
