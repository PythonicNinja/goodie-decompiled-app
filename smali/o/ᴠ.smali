.class public final Lo/ᴠ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᘄ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ণ;)Lo/শ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09a3;)Lo/\u0697<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/ণ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ḻ;->ˊ(Lo/ণ;Landroid/content/Context;)Lo/শ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/ῗ;)Lo/শ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09a3;)Lo/\u0697<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/ণ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ḻ;->ˋ(Lo/ῗ;Landroid/content/Context;)Lo/শ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/ণ;)Landroid/content/Intent;
    .locals 2

    .line 1000
    invoke-virtual {p1}, Lo/ণ;->ˊ()Landroid/content/Context;

    move-result-object v0

    .line 1000
    sget-object v1, Lo/ᒪ;->ˊ:Lo/ږ$ᐝ;

    invoke-virtual {p1, v1}, Lo/ণ;->ˋ(Lo/ږ$ᐝ;)Lo/ږ$if;

    move-result-object v1

    check-cast v1, Lo/ᴰ;

    .line 2000
    iget-object v1, v1, Lo/ᴰ;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2000
    invoke-static {v0, v1}, Lo/ḻ;->ˋ(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Intent;)Lo/jv;
    .locals 1

    invoke-static {p1}, Lo/ḻ;->ˊ(Landroid/content/Intent;)Lo/jv;

    move-result-object v0

    return-object v0
.end method
