.class public final Lo/ǰ;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u01f0;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final ˎ:I

.field private ˏ:I

.field private final ॱ:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ɫ;

    invoke-direct {v0}, Lo/ɫ;-><init>()V

    sput-object v0, Lo/ǰ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/ǰ;->ˏ:I

    iput-object p2, p0, Lo/ǰ;->ॱ:Landroid/accounts/Account;

    iput p3, p0, Lo/ǰ;->ˎ:I

    iput-object p4, p0, Lo/ǰ;->ˋ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lo/ǰ;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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

    .line 2000
    iget v5, p1, Lo/ǰ;->ˏ:I

    .line 3000
    move-object v4, v2

    .line 4000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p1, Lo/ǰ;->ॱ:Landroid/accounts/Account;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v5, p1, Lo/ǰ;->ˎ:I

    .line 5000
    move-object v4, v2

    .line 6000
    const v0, 0x40003

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget-object v0, p1, Lo/ǰ;->ˋ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7000
    .line 8000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8000
    return-void
.end method
