.class public Lpl/diliu/data/api/model/loyalty/CardConsent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/loyalty/CardConsent;>;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "id"
    .end annotation
.end field

.field private isApproved:Z
    .annotation runtime Lo/ei;
        ˋ = "isApproved"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lpl/diliu/data/api/model/loyalty/CardConsent$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/loyalty/CardConsent$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/CardConsent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/loyalty/CardConsent;->id:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/CardConsent;->isApproved:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpl/diliu/data/api/model/loyalty/CardConsent;->id:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lpl/diliu/data/api/model/loyalty/CardConsent;->isApproved:Z

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/CardConsent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isApproved()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/CardConsent;->isApproved:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lpl/diliu/data/api/model/loyalty/CardConsent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lpl/diliu/data/api/model/loyalty/CardConsent;->isApproved:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    return-void
.end method
