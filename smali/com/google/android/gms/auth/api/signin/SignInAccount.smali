.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Lo/ᵦ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/signin/SignInAccount;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ˋ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private ˎ:I

.field private ˏ:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ｧ;

    invoke-direct {v0}, Lo/ｧ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˎ:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˋ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object p1, p2

    const-string v0, "8.3 and 8.4 SDKs require non-null email"

    move-object p2, v0

    .line 1000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˏ:Ljava/lang/String;

    const-string p2, "8.3 and 8.4 SDKs require non-null userId"

    .line 2000
    move-object p1, p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 3000
    move-object v2, p1

    move-object p1, p0

    .line 3000
    .line 4000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 4000
    iget v5, p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˎ:I

    .line 5000
    move-object v4, v2

    .line 6000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˏ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˋ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x7

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˊ:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

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
