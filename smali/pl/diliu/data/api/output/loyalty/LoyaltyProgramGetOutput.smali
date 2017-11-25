.class public Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;>;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lpl/diliu/data/api/model/loyalty/Program;
    .annotation runtime Lo/ei;
        ˋ = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput$1;

    invoke-direct {v0}, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 34
    const-class v0, Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/loyalty/Program;

    iput-object v0, p0, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->data:Lpl/diliu/data/api/model/loyalty/Program;

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Lpl/diliu/data/api/model/loyalty/Program;
    .locals 1

    .line 17
    iget-object v0, p0, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->data:Lpl/diliu/data/api/model/loyalty/Program;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->data:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    return-void
.end method
