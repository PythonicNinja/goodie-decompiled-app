.class public Lpl/diliu/data/api/model/loyalty/Program$Benefit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/data/api/model/loyalty/Program;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Benefit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/loyalty/Program$Benefit;>;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "description"
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "imagePath"
    .end annotation
.end field

.field private longDescription:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "longDescription"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "title"
    .end annotation
.end field

.field private type:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;
    .annotation runtime Lo/ei;
        ˋ = "benefitType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 305
    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/loyalty/Program$Benefit$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->imagePath:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->title:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->description:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->longDescription:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 302
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->values()[Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->type:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    .line 303
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->longDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;
    .locals 1

    .line 276
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->type:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 289
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->longDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->type:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->type:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    return-void
.end method
