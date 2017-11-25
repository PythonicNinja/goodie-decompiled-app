.class final Lo/ċ;
.super Lo/ږ$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0696$\u02ca<Lo/\u1d30;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ږ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1000
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1000
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1000
    return-object v0
.end method

.method public final synthetic ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Ljava/lang/Object;Lo/ণ$ˋ;Lo/ণ$ˊ;)Lo/Ꭸ;
    .locals 7
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lo/ᴰ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ᴰ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    return-object v0
.end method
