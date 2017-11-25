.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lo/ᵦ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;>;"
        }
    .end annotation
.end field


# instance fields
.field ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private final ˏ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﺌ;

    invoke-direct {v0}, Lo/ﺌ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ॱ:I

    .line 1000
    move-object p1, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(ILjava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 8000
    new-instance v2, Lo/Ỉ;

    invoke-direct {v2}, Lo/Ỉ;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˏ:Ljava/lang/String;

    .line 8000
    sget v0, Lo/Ỉ;->ˋ:I

    iget v1, v2, Lo/Ỉ;->ˏ:I

    mul-int/2addr v0, v1

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iput v0, v2, Lo/Ỉ;->ˏ:I

    .line 8000
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9000
    sget v0, Lo/Ỉ;->ˋ:I

    iget v1, v2, Lo/Ỉ;->ˏ:I

    mul-int/2addr v0, v1

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iput v0, v2, Lo/Ỉ;->ˏ:I

    .line 10000
    iget v0, v2, Lo/Ỉ;->ˏ:I

    .line 10000
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 2000
    move-object v2, p1

    move-object p1, p0

    .line 2000
    .line 3000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 3000
    iget v5, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ॱ:I

    .line 4000
    move-object v4, v2

    .line 5000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x5

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 6000
    .line 7000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7000
    return-void
.end method
