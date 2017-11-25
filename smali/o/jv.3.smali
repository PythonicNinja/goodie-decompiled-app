.class public final Lo/jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ꮁ;


# instance fields
.field private ˋ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private ॱ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jv;->ˋ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lo/jv;->ॱ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 4000
    iget-object v0, p0, Lo/jv;->ॱ:Lcom/google/android/gms/common/api/Status;

    .line 5000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4000
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3000
    iget-object v0, p0, Lo/jv;->ॱ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final ˏ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2000
    iget-object v0, p0, Lo/jv;->ˋ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method
