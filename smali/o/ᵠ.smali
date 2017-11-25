.class final Lo/ᵠ;
.super Lo/Ⅼ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u216c<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/ῗ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ⅼ;-><init>(Lo/ণ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ږ$if;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    move-object v3, p1

    check-cast v3, Lo/ᴰ;

    move-object p1, p0

    invoke-virtual {v3}, Lo/ᴰ;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ךּ;

    new-instance v1, Lo/ᵩ;

    invoke-direct {v1, p1}, Lo/ᵩ;-><init>(Lo/ᵠ;)V

    .line 1000
    iget-object v2, v3, Lo/ᴰ;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1000
    invoke-interface {v0, v1, v2}, Lo/ךּ;->ॱ(Lo/ᵩ;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method

.method protected final synthetic ˎ(Lcom/google/android/gms/common/api/Status;)Lo/Ꮁ;
    .locals 0

    return-object p1
.end method
