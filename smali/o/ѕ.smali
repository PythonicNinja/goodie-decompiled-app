.class public final Lo/ѕ;
.super Lo/e;

# interfaces
.implements Lo/ণ$ˋ;
.implements Lo/ণ$ˊ;


# static fields
.field private static ˏ:Lo/ﱡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<+Lo/\uff92;Lo/\uff87;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/ｱ;

.field private final ˊ:Landroid/content/Context;

.field private ˊॱ:Lo/ԇ;

.field private final ˋ:Lo/ﱡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<+Lo/\uff92;Lo/\uff87;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/os/Handler;

.field ॱ:Lo/ﾒ;

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/ﻛ;->ˊ:Lo/ﱡ;

    sput-object v0, Lo/ѕ;->ˏ:Lo/ﱡ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lo/e;-><init>()V

    iput-object p1, p0, Lo/ѕ;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/ѕ;->ˎ:Landroid/os/Handler;

    sget-object v0, Lo/ѕ;->ˏ:Lo/ﱡ;

    iput-object v0, p0, Lo/ѕ;->ˋ:Lo/ﱡ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ѕ;->ᐝ:Z

    return-void
.end method

.method static synthetic ˎ(Lo/ѕ;Lo/o;)V
    .locals 4

    .line 5000
    .line 6000
    iget-object v3, p1, Lo/o;->ˎ:Lo/ɽ;

    .line 5000
    .line 7000
    iget v0, v3, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-eqz v0, :cond_3

    .line 8000
    iget-object p1, p1, Lo/o;->ˊ:Lo/ř;

    .line 5000
    .line 9000
    iget-object v3, p1, Lo/ř;->ॱ:Lo/ɽ;

    .line 5000
    .line 10000
    iget v0, v3, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5000
    :goto_1
    if-nez v0, :cond_2

    const-string v0, "SignInCoordinator"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/ѕ;->ʽ:Lo/ｱ;

    invoke-virtual {p1}, Lo/ř;->ˏ()Lo/ﻠ;

    move-result-object v1

    iget-object v2, p0, Lo/ѕ;->ʼ:Ljava/util/HashSet;

    invoke-interface {v0, v1, v2}, Lo/к;->ˋ(Lo/ﻠ;Ljava/util/HashSet;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lo/ѕ;->ʽ:Lo/ｱ;

    invoke-interface {v0, v3}, Lo/к;->ˎ(Lo/ɽ;)V

    :goto_3
    iget-object v0, p0, Lo/ѕ;->ॱ:Lo/ﾒ;

    invoke-interface {v0}, Lo/ﾒ;->ॱ()V

    .line 5000
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lo/ѕ;->ॱ:Lo/ﾒ;

    invoke-interface {v0, p0}, Lo/ﾒ;->ˋ(Lo/e;)V

    return-void
.end method

.method public final ˋ(Lo/ɽ;)V
    .locals 1
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lo/ѕ;->ʽ:Lo/ｱ;

    invoke-interface {v0, p1}, Lo/к;->ˎ(Lo/ɽ;)V

    return-void
.end method

.method public final ˎ(I)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lo/ѕ;->ॱ:Lo/ﾒ;

    invoke-interface {v0}, Lo/ﾒ;->ॱ()V

    return-void
.end method

.method public final ˎ(Lo/o;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lo/ѕ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lo/Ϝ;

    invoke-direct {v1, p0, p1}, Lo/Ϝ;-><init>(Lo/ѕ;Lo/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˏ(Lo/ｱ;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/ѕ;->ॱ:Lo/ﾒ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ѕ;->ॱ:Lo/ﾒ;

    invoke-interface {v0}, Lo/ﾒ;->ॱ()V

    :cond_0
    iget-object v0, p0, Lo/ѕ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﺯ;->ˊ(Landroid/content/Context;)Lo/ﺯ;

    move-result-object v7

    .line 1000
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {v7, v0}, Lo/ﺯ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/ﺯ;->ˏ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v7

    .line 1000
    if-nez v7, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 2000
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2000
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lo/ѕ;->ʼ:Ljava/util/HashSet;

    new-instance v0, Lo/ԇ;

    iget-object v2, p0, Lo/ѕ;->ʼ:Ljava/util/HashSet;

    sget-object v6, Lo/ﾇ;->ˊ:Lo/ﾇ;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ԇ;-><init>(Landroid/accounts/Account;Ljava/util/HashSet;Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Lo/ﾇ;)V

    iput-object v0, p0, Lo/ѕ;->ˊॱ:Lo/ԇ;

    iget-object v0, p0, Lo/ѕ;->ˊॱ:Lo/ԇ;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lo/ԇ;->ʽ:Ljava/lang/Integer;

    .line 3000
    iget-object v0, p0, Lo/ѕ;->ˋ:Lo/ﱡ;

    iget-object v1, p0, Lo/ѕ;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lo/ѕ;->ˎ:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lo/ѕ;->ˊॱ:Lo/ԇ;

    iget-object v4, p0, Lo/ѕ;->ˊॱ:Lo/ԇ;

    .line 4000
    iget-object v4, v4, Lo/ԇ;->ʼ:Lo/ﾇ;

    .line 4000
    move-object v5, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lo/ږ$ˊ;->ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Ljava/lang/Object;Lo/ণ$ˋ;Lo/ণ$ˊ;)Lo/Ꭸ;

    move-result-object v0

    check-cast v0, Lo/ﾒ;

    iput-object v0, p0, Lo/ѕ;->ॱ:Lo/ﾒ;

    iput-object p1, p0, Lo/ѕ;->ʽ:Lo/ｱ;

    iget-object v0, p0, Lo/ѕ;->ॱ:Lo/ﾒ;

    invoke-interface {v0}, Lo/ﾒ;->ʼ()V

    return-void
.end method
