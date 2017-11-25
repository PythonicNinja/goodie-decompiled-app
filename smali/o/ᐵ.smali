.class public final Lo/ᐵ;
.super Lo/ᵦ;

# interfaces
.implements Lo/Ꮁ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u1435;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᐵ;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ॱ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lo/ᐵ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v0, Lo/Ⴡ;

    invoke-direct {v0}, Lo/Ⴡ;-><init>()V

    sput-object v0, Lo/ᐵ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/ᐵ;->ˋ:Lcom/google/android/gms/common/api/Status;

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
    iget-object v0, p1, Lo/ᐵ;->ˋ:Lcom/google/android/gms/common/api/Status;

    .line 3000
    const/4 v1, 0x1

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    move p2, v3

    .line 4000
    .line 5000
    move-object p1, v2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p2

    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5000
    return-void
.end method

.method public final ˋ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/ᐵ;->ˋ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
