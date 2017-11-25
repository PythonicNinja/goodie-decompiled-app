.class public Lo/ᴳ;
.super Lo/ᒦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>Lo/\u14a6<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/ᒦ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lo/ᴳ;->ˊ:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(I)Ljava/lang/Object;
    .locals 6

    .line 1000
    move v2, p1

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/ᴳ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    const-string v3, "data"

    iget-object v1, p1, Lo/ᴳ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ॱ(I)I

    move-result v5

    move v4, v2

    .line 2000
    move-object v2, v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v5

    iget-object v1, v2, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v2

    .line 1000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p1, Lo/ᴳ;->ˊ:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1000
    return-object p1
.end method
