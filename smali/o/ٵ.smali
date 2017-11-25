.class public final Lo/ٵ;
.super Lo/Ꭸ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u13a8<Lo/\u06b9;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᒪ$ˊ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Lo/ᒪ$ˊ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    const/16 v3, 0x44

    invoke-direct/range {v0 .. v6}, Lo/Ꭸ;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    iput-object p4, p0, Lo/ٵ;->ˊ:Lo/ᒪ$ˊ;

    return-void
.end method


# virtual methods
.method protected final ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final synthetic ˎ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/ڹ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/ڹ;

    return-object v0

    :cond_1
    new-instance v0, Lo/ۂ;

    invoke-direct {v0, p1}, Lo/ۂ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method protected final ͺ()Landroid/os/Bundle;
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/ٵ;->ˊ:Lo/ᒪ$ˊ;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    iget-object v2, p0, Lo/ٵ;->ˊ:Lo/ᒪ$ˊ;

    .line 1000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "consumer_package"

    iget-object v1, v2, Lo/ᒪ$ˊ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password_specification"

    iget-object v1, v2, Lo/ᒪ$ˊ;->ˋ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1000
    return-object v3
.end method
