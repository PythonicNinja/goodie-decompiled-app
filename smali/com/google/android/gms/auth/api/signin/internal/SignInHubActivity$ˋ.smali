.class final Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/support/v4/app/LoaderManager$LoaderCallbacks<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader<Ljava/lang/Void;>;"
        }
    .end annotation

    new-instance v0, Lo/ᴻ;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lo/ণ;->ˏ()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᴻ;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    move-object p1, p0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ॱ(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result v1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˏ(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$ˋ;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/content/Loader<Ljava/lang/Void;>;)V"
        }
    .end annotation

    return-void
.end method
