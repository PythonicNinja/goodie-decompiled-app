.class public Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;>;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput$1;

    invoke-direct {v0}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->id:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->id:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    return-void
.end method
