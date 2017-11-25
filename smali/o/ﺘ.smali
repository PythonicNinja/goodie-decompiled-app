.class public final Lo/ﺘ;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static ˋ:Lo/ﺘ;


# instance fields
.field private ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ﺘ;->ॱ:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Lo/ﺘ;
    .locals 3

    .line 66
    sget-object v0, Lo/ﺘ;->ˋ:Lo/ﺘ;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lo/ﺘ;->ˋ:Lo/ﺘ;

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lo/ﺘ;

    invoke-direct {v0, p0}, Lo/ﺘ;-><init>(Landroid/content/Context;)V

    .line 70
    sput-object v0, Lo/ﺘ;->ˋ:Lo/ﺘ;

    .line 1053
    move-object p0, v0

    iget-object v0, v0, Lo/ﺘ;->ॱ:Landroid/content/Context;

    .line 1054
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 1055
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.parse.bolts.measurement_event"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    sget-object v0, Lo/ﺘ;->ˋ:Lo/ﺘ;

    return-object v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 76
    .line 1060
    move-object v1, p0

    :try_start_0
    iget-object v0, p0, Lo/ﺘ;->ॱ:Landroid/content/Context;

    .line 1061
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 1062
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 84
    invoke-static {p1}, Lo/ᴱ;->ˎ(Landroid/content/Context;)Lo/ᴱ;

    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bf_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "event_name"

    .line 86
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 87
    const-string v0, "event_args"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 88
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 90
    const-string v0, "[^0-9a-zA-Z _-]"

    const-string v1, "-"

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[ -]*"

    const-string v2, ""

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ -]*$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v0, p1

    move-object v1, v6

    move-object v6, v7

    .line 1539
    move-object v3, v6

    .line 1544
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 1539
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 95
    return-void
.end method
