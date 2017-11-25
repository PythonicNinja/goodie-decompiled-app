.class public final Lo/ᴰ;
.super Lo/Ꭸ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u13a8<Lo/\ufb3a;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lo/ণ$ˋ;Lo/ণ$ˊ;)V
    .locals 7

    .line 1000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    const/16 v3, 0x5b

    invoke-direct/range {v0 .. v6}, Lo/Ꭸ;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    if-eqz p4, :cond_0

    move-object p1, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˎ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 1000
    :goto_0
    iget-object v0, p3, Lo/ԇ;->ˏ:Ljava/util/Set;

    .line 1000
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    move-object p1, v0

    .line 2000
    iget-object v0, p3, Lo/ԇ;->ˏ:Ljava/util/Set;

    .line 2000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x0

    new-array p5, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 3000
    move-object p4, p1

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˏ:Ljava/util/HashSet;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˏ:Ljava/util/HashSet;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3000
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˎ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lo/ᴰ;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method protected final ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final ˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()Landroid/content/Intent;
    .locals 2

    .line 4000
    .line 4000
    iget-object v0, p0, Lo/ʇ;->ʽ:Landroid/content/Context;

    .line 4000
    iget-object v1, p0, Lo/ᴰ;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lo/ḻ;->ˋ(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic ˎ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/ךּ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/ךּ;

    return-object v0

    :cond_1
    new-instance v0, Lo/כּ;

    invoke-direct {v0, p1}, Lo/כּ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method
