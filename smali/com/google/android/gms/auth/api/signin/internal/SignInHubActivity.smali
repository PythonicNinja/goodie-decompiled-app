.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroid/support/v4/app/FragmentActivity;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/content/Intent;

.field private ˊ:Z

.field private ˋ:Lo/ﺯ;

.field private ˎ:Z

.field private ˏ:I

.field private ॱ:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˊ:Z

    return-void
.end method

.method private final ˊ(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object p1, v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "googleSignInStatus"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

.method static synthetic ˏ(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ʻ:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˏ:I

    return v0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 2000
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    move-object p1, p0

    if-eqz p3, :cond_6

    const-string v0, "signInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v4, :cond_5

    .line 2000
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˋ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2000
    if-eqz v0, :cond_5

    .line 3000
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/SignInAccount;->ˋ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3000
    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˋ:Lo/ﺯ;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱ:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 4000
    iget-object v7, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4000
    move-object v6, v4

    .line 5000
    .line 6000
    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    .line 7000
    :cond_1
    if-nez v7, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_2
    const-string v0, "defaultGoogleSignInAccount"

    .line 8000
    iget-object v1, v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏ:Ljava/lang/String;

    .line 5000
    invoke-virtual {v5, v0, v1}, Lo/ﺯ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9000
    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    .line 10000
    :cond_3
    if-nez v7, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    .line 11000
    :cond_4
    iget-object v8, v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏ:Ljava/lang/String;

    .line 5000
    const-string v0, "googleSignInAccount"

    invoke-static {v0, v8}, Lo/ﺯ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12000
    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱ()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "serverAuthCode"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5000
    invoke-virtual {v5, v0, v1}, Lo/ﺯ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "googleSignInOptions"

    invoke-static {v0, v8}, Lo/ﺯ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13000
    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˎ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5000
    invoke-virtual {v5, v0, v1}, Lo/ﺯ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5000
    const-string v0, "signInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "googleSignInAccount"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˎ:Z

    iput p2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˏ:I

    iput-object p3, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ʻ:Landroid/content/Intent;

    .line 14000
    move-object v8, p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 14000
    return-void

    :cond_5
    const-string v0, "errorCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "errorCode"

    const/16 v1, 0x8

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {p1, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˊ(I)V

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˊ(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa002 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1000
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lo/ﺯ;->ˊ(Landroid/content/Context;)Lo/ﺯ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˋ:Lo/ﺯ;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    :cond_0
    const-string v0, "config"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱ:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱ:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "config"

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱ:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0xa002

    :try_start_0
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˊ:Z

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˊ(I)V

    return-void

    :cond_2
    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˎ:Z

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˎ:Z

    if-eqz v0, :cond_3

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˏ:I

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ʻ:Landroid/content/Intent;

    .line 1000
    move-object p1, p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1000
    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "signingInGoogleApiClients"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˎ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˎ:Z

    if-eqz v0, :cond_0

    const-string v0, "signInResultCode"

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˏ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "signInResultData"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ʻ:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
