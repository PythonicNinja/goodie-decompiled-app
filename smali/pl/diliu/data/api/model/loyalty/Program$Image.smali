.class public Lpl/diliu/data/api/model/loyalty/Program$Image;
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
    name = "Image"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/loyalty/Program$Image;>;"
        }
    .end annotation
.end field


# instance fields
.field private imagePath:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "imagePath"
    .end annotation
.end field

.field private imageType:Lpl/diliu/data/api/model/loyalty/Program$ImageType;
    .annotation runtime Lo/ei;
        ˋ = "imageType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$Image$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/loyalty/Program$Image$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 165
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->values()[Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Image;->imageType:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Image;->imagePath:Ljava/lang/String;

    .line 167
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Image;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageType()Lpl/diliu/data/api/model/loyalty/Program$ImageType;
    .locals 1

    .line 142
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Image;->imageType:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Image;->imageType:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Image;->imageType:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$Image;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    return-void
.end method
