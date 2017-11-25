.class public final Lo/ڕ;
.super Lo/Ꭸ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u13a8<Lo/\u0692;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Lo/ʃ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V
    .locals 7

    .line 1000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    const/16 v3, 0x10

    invoke-direct/range {v0 .. v6}, Lo/Ꭸ;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, p4

    .line 1000
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lo/ʃ;->ॱ:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1000
    :goto_0
    iput-object v0, p0, Lo/ڕ;->ˊ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method protected final synthetic ˎ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/ڒ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/ڒ;

    return-object v0

    :cond_1
    new-instance v0, Lo/ڋ;

    invoke-direct {v0, p1}, Lo/ڋ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method protected final ͺ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ڕ;->ˊ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ᐝ()Z
    .locals 4

    .line 2000
    .line 2000
    iget-object v3, p0, Lo/Ꭸ;->ᐝ:Lo/ԇ;

    .line 2000
    move-object v2, v3

    .line 3000
    iget-object v0, v3, Lo/ԇ;->ˎ:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/ԇ;->ˎ:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v2

    sget-object v0, Lo/ʌ;->ˋ:Lo/ږ;

    move-object v2, v0

    .line 4000
    iget-object v0, v3, Lo/ԇ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/г;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lo/г;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, Lo/ԇ;->ˊ:Ljava/util/Set;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v3, Lo/ԇ;->ˊ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    iget-object v1, v2, Lo/г;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    .line 4000
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
