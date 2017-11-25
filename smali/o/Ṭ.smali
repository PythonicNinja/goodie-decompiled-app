.class public final Lo/Ṭ;
.super Lo/ᴳ;

# interfaces
.implements Lo/Ꮁ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d33<Lo/\u1e93;>;Lo/\u13b1;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ˎ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    .line 1000
    move-object v0, p1

    .line 1000
    iget v1, v0, Lcom/google/android/gms/common/data/DataHolder;->ˏ:I

    .line 2000
    .line 2000
    invoke-static {v1}, Lo/H;->ˊ(I)Ljava/lang/String;

    move-result-object v3

    move p1, v1

    .line 3000
    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2000
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2000
    invoke-direct {p0, v0, v1}, Lo/Ṭ;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 4000
    sget-object v0, Lo/ẓ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, p1, v0}, Lo/ᴳ;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    if-eqz p1, :cond_0

    .line 4000
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->ˏ:I

    .line 5000
    .line 5000
    iget v1, p2, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    .line 5000
    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6000
    :cond_2
    iput-object p2, p0, Lo/Ṭ;->ˎ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/Ṭ;->ˎ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
