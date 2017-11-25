.class public final Lo/bT;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/bT;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:Lcom/google/android/gms/common/data/DataHolder;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/cb;

    invoke-direct {v0}, Lo/cb;-><init>()V

    sput-object v0, Lo/bT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/bT;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lo/bT;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1000
    move-object v2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 3000
    .line 3000
    iget-object v0, p1, Lo/bT;->ॱ:Ljava/lang/String;

    .line 3000
    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4000
    iget-object v0, p1, Lo/bT;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    .line 4000
    const/4 v1, 0x3

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    move p2, v3

    .line 5000
    .line 6000
    move-object p1, v2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p2

    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6000
    return-void
.end method
