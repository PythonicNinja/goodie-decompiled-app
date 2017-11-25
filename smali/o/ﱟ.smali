.class public final Lo/ﱟ;
.super Lo/ﮌ$ˋ;


# instance fields
.field private synthetic ʼ:Ljava/lang/String;

.field private synthetic ᐝ:[B


# direct methods
.method public constructor <init>(Lo/ĉ;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lo/ﱟ;->ᐝ:[B

    iput-object p3, p0, Lo/ﱟ;->ʼ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/ﮌ$ˋ;-><init>(Lo/ĉ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ږ$if;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    move-object v2, p1

    check-cast v2, Lo/ﻐ;

    move-object p1, p0

    move-object v0, v2

    iget-object v1, p1, Lo/ﱟ;->ˊॱ:Lo/ﺙ;

    iget-object v3, p1, Lo/ﱟ;->ᐝ:[B

    iget-object v4, p1, Lo/ﱟ;->ʼ:Ljava/lang/String;

    move-object v2, v1

    move-object p1, v0

    .line 1000
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v0}, Lo/ﻐ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Lo/ﻐ;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ﮐ;

    invoke-interface {v0, v2, v3, v4}, Lo/ﮐ;->ˊ(Lo/ﺙ;[BLjava/lang/String;)V

    .line 1000
    return-void
.end method
