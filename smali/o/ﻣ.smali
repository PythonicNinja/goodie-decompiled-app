.class public final Lo/ﻣ;
.super Lo/ﮢ;


# instance fields
.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 0

    invoke-direct {p0}, Lo/ﮢ;-><init>()V

    iput-object p1, p0, Lo/ﻣ;->ˎ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 8

    .line 1000
    iget-object v0, p0, Lo/ﻣ;->ˎ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lo/ϛ;->zzf(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Google Play services."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/ﻣ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﺯ;->ˊ(Landroid/content/Context;)Lo/ﺯ;

    move-result-object v6

    move-object v4, v6

    .line 1000
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {v6, v0}, Lo/ﺯ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/ﺯ;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    .line 1000
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v5, :cond_1

    .line 2000
    move-object v6, v4

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {v4, v0}, Lo/ﺯ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/ﺯ;->ˏ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v6

    .line 2000
    :cond_1
    new-instance v0, Lo/ণ$If;

    iget-object v1, v3, Lo/ﻣ;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ণ$If;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/ᒪ;->ˎ:Lo/ږ;

    invoke-virtual {v0, v1, v6}, Lo/ণ$If;->ˊ(Lo/ږ;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lo/ণ$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/ণ$If;->ˏ()Lo/ῗ;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lo/ণ;->ᐝ()Lo/ɽ;

    move-result-object v0

    .line 3000
    iget v0, v0, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    sget-object v0, Lo/ᒪ;->ॱ:Lo/ᴠ;

    invoke-interface {v0, v3}, Lo/ᘄ;->ˏ(Lo/ῗ;)Lo/শ;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lo/ণ;->ʽ()Lo/չ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lo/ণ;->ˊॱ()V

    return-void

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Lo/ণ;->ˊॱ()V

    throw v4
.end method
