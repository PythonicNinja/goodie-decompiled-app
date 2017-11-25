.class public final Lo/ḻ;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ค;

    const-string v1, "GoogleSignInCommon"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ค;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Landroid/content/Intent;)Lo/jv;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "googleSignInStatus"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "googleSignInAccount"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "googleSignInAccount"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v0, "googleSignInStatus"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/common/api/Status;->ॱ:Lcom/google/android/gms/common/api/Status;

    :cond_2
    new-instance v0, Lo/jv;

    invoke-direct {v0, v1, p0}, Lo/jv;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static ˊ(Lo/ণ;Landroid/content/Context;)Lo/শ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09a3;Landroid/content/Context;)Lo/\u0697<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Signing out"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lo/ḻ;->ˎ(Landroid/content/Context;)V

    new-instance v0, Lo/ẛ;

    invoke-direct {v0, p0}, Lo/ẛ;-><init>(Lo/ণ;)V

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Lo/শ;)Lo/শ;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getSignInIntent()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    move-object p1, v0

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "config"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v3
.end method

.method public static ˋ(Lo/ῗ;Landroid/content/Context;)Lo/শ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09a3;Landroid/content/Context;)Lo/\u0697<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Revoking access"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lo/ḻ;->ˎ(Landroid/content/Context;)V

    new-instance v0, Lo/ᵠ;

    invoke-direct {v0, p0}, Lo/ᵠ;-><init>(Lo/ῗ;)V

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Lo/শ;)Lo/শ;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lo/ﺯ;->ˊ(Landroid/content/Context;)Lo/ﺯ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺯ;->ˏ()V

    invoke-static {}, Lo/ণ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ˋ()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ｫ;->ˊ()V

    return-void
.end method
