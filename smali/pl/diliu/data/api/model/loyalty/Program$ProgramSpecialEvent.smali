.class public Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;
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
    name = "ProgramSpecialEvent"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;>;"
        }
    .end annotation
.end field


# instance fields
.field private isRandomVisibility:Z
    .annotation runtime Lo/ei;
        ˋ = "isRandomVisibility"
    .end annotation
.end field

.field private isSlideshow:Z
    .annotation runtime Lo/ei;
        ˋ = "isSlideshow"
    .end annotation
.end field

.field private specialEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/SpecialEvent;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "specialEvents"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 226
    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    sget-object v0, Lpl/diliu/data/api/model/SpecialEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->specialEvents:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->isSlideshow:Z

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->isRandomVisibility:Z

    .line 224
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public getSpecialEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/SpecialEvent;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->specialEvents:Ljava/util/List;

    return-object v0
.end method

.method public isRandomVisibility()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->isRandomVisibility:Z

    return v0
.end method

.method public isSlideshow()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->isSlideshow:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->specialEvents:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 216
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->isSlideshow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 217
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->isRandomVisibility:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 218
    return-void
.end method
