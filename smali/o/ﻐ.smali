.class public final Lo/ﻐ;
.super Lo/Ꭸ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u13a8<Lo/\ufb90;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    const/16 v3, 0x2d

    invoke-direct/range {v0 .. v6}, Lo/Ꭸ;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    iput-object p1, p0, Lo/ﻐ;->ˊ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0
.end method

.method protected final synthetic ˎ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/ﮐ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/ﮐ;

    return-object v0

    :cond_1
    new-instance v0, Lo/ﮉ;

    invoke-direct {v0, p1}, Lo/ﮉ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0
.end method

.method final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/ﻐ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ﻐ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
