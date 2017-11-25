.class public Lo/н;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/н$if;
    }
.end annotation


# static fields
.field private static volatile ʾ:Lo/н;


# instance fields
.field public final ʻ:Lcom/google/android/gms/measurement/AppMeasurement;

.field ʻॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field final ʼ:Lo/ᘥ;

.field final ʼॱ:J

.field public final ʽ:Lo/っ;

.field ʽॱ:Z

.field ʿ:J

.field ˈ:J

.field private final ˉ:Lo/პ;

.field final ˊ:Lo/ｽ;

.field private final ˊˊ:Lo/ঢ়;

.field private final ˊˋ:Lo/খ;

.field final ˊॱ:Lo/ｷ;

.field private final ˊᐝ:Lo/Ύ;

.field final ˋ:Lo/乀;

.field private final ˋˊ:Lo/ﺕ;

.field private final ˋˋ:Lo/Ῡ;

.field final ˋॱ:Lo/ᔄ;

.field private final ˋᐝ:Lo/ⅱ;

.field private final ˌ:Z

.field private final ˍ:Lo/Ť;

.field final ˎ:Lo/ȝ;

.field private ˎˎ:Z

.field private ˎˏ:J

.field final ˏ:Lo/Ϲ;

.field private ˏˎ:Ljava/nio/channels/FileLock;

.field private ˏˏ:Z

.field final ˏॱ:Lo/宀;

.field private ˑ:Ljava/lang/Boolean;

.field final ͺ:Lo/ō;

.field private ͺॱ:Ljava/nio/channels/FileChannel;

.field final ॱ:Landroid/content/Context;

.field private ॱʻ:Z

.field final ॱˊ:Lo/ｳ;

.field final ॱˋ:Lo/ｦ;

.field public final ॱˎ:Lo/ℷ;

.field ॱᐝ:I

.field public final ᐝ:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field ᐝॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field ι:I


# direct methods
.method private constructor <init>(Lo/ষ;)V
    .locals 5

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    iget-object v0, p1, Lo/ষ;->ˊ:Landroid/content/Context;

    iput-object v0, p0, Lo/н;->ॱ:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/н;->ˈ:J

    invoke-static {}, Lo/ᔄ;->ˎ()Lo/ᔄ;

    move-result-object v0

    iput-object v0, p0, Lo/н;->ˋॱ:Lo/ᔄ;

    iget-object v0, p0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/н;->ʼॱ:J

    move-object p1, p0

    new-instance v0, Lo/乀;

    invoke-direct {v0, p1}, Lo/乀;-><init>(Lo/н;)V

    iput-object v0, p0, Lo/н;->ˋ:Lo/乀;

    move-object p1, p0

    new-instance v0, Lo/ȝ;

    invoke-direct {v0, p1}, Lo/ȝ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/ȝ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˎ:Lo/ȝ;

    move-object p1, p0

    new-instance v0, Lo/ｽ;

    invoke-direct {v0, p1}, Lo/ｽ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/ｽ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 2000
    move-object v4, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 4000
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iget-object v0, v4, Lo/н;->ˊ:Lo/ｽ;

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ʼ:Lo/ｹ;

    .line 5000
    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lo/乀;->ᐧ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    .line 6000
    move-object v4, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 8000
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7000
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_3
    iget-object v0, v4, Lo/н;->ˊ:Lo/ｽ;

    .line 9000
    iget-object v0, v0, Lo/ｽ;->ʼ:Lo/ｹ;

    .line 9000
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    move-object p1, p0

    new-instance v0, Lo/っ;

    invoke-direct {v0, p1}, Lo/っ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/っ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ʽ:Lo/っ;

    move-object p1, p0

    new-instance v0, Lo/ｷ;

    invoke-direct {v0, p1}, Lo/ｷ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/ｷ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˊॱ:Lo/ｷ;

    move-object p1, p0

    new-instance v0, Lo/ﺕ;

    invoke-direct {v0, p1}, Lo/ﺕ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/ﺕ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˋˊ:Lo/ﺕ;

    move-object p1, p0

    new-instance v0, Lo/ｳ;

    invoke-direct {v0, p1}, Lo/ｳ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/ｳ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ॱˊ:Lo/ｳ;

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    .line 10000
    .line 12000
    iget-boolean v0, p1, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 11000
    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_5
    iget-object p1, p1, Lo/ｳ;->ˎ:Ljava/lang/String;

    .line 13000
    .line 13000
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 13000
    invoke-virtual {v0, p1}, Lo/っ;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15000
    move-object v4, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 17000
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 16000
    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_7
    iget-object v0, v4, Lo/н;->ˊ:Lo/ｽ;

    .line 18000
    iget-object v0, v0, Lo/ｽ;->ʼ:Lo/ｹ;

    .line 18000
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_5

    .line 19000
    :cond_8
    move-object v4, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 21000
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 20000
    :goto_4
    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_a
    iget-object v0, v4, Lo/н;->ˊ:Lo/ｽ;

    .line 22000
    iget-object v0, v0, Lo/ｽ;->ʼ:Lo/ｹ;

    .line 22000
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    .line 23000
    move-object v4, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 25000
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 24000
    :goto_6
    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_d
    iget-object v0, v4, Lo/н;->ˊ:Lo/ｽ;

    .line 26000
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 26000
    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    move-object p1, p0

    new-instance v0, Lo/宀;

    invoke-direct {v0, p1}, Lo/宀;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/宀;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˏॱ:Lo/宀;

    move-object p1, p0

    new-instance v0, Lo/ｦ;

    invoke-direct {v0, p1}, Lo/ｦ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/ｦ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ॱˋ:Lo/ｦ;

    move-object p1, p0

    new-instance v0, Lo/ⅱ;

    invoke-direct {v0, p1}, Lo/ⅱ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/ⅱ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˋᐝ:Lo/ⅱ;

    move-object p1, p0

    new-instance v0, Lo/ℷ;

    invoke-direct {v0, p1}, Lo/ℷ;-><init>(Lo/н;)V

    move-object p1, v0

    iput-object p1, p0, Lo/н;->ॱˎ:Lo/ℷ;

    move-object p1, p0

    new-instance v0, Lo/ō;

    invoke-direct {v0, p1}, Lo/ō;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/ō;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ͺ:Lo/ō;

    move-object p1, p0

    new-instance v0, Lo/ঢ়;

    invoke-direct {v0, p1}, Lo/ঢ়;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/ঢ়;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˊˊ:Lo/ঢ়;

    move-object p1, p0

    new-instance v0, Lo/პ;

    invoke-direct {v0, p1}, Lo/პ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/პ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˉ:Lo/პ;

    move-object p1, p0

    new-instance v0, Lo/খ;

    invoke-direct {v0, p1}, Lo/খ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/খ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˊˋ:Lo/খ;

    move-object p1, p0

    new-instance v0, Lo/Ῡ;

    invoke-direct {v0, p1}, Lo/Ῡ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/Ῡ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˋˋ:Lo/Ῡ;

    move-object p1, p0

    new-instance v0, Lo/Ť;

    invoke-direct {v0, p1}, Lo/Ť;-><init>(Lo/н;)V

    iput-object v0, p0, Lo/н;->ˍ:Lo/Ť;

    move-object p1, p0

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lo/н;)V

    iput-object v0, p0, Lo/н;->ʻ:Lcom/google/android/gms/measurement/AppMeasurement;

    move-object p1, p0

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lo/н;)V

    iput-object v0, p0, Lo/н;->ᐝ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object p1, p0

    new-instance v0, Lo/ᘥ;

    invoke-direct {v0, p1}, Lo/ᘥ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/ᘥ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ʼ:Lo/ᘥ;

    move-object p1, p0

    new-instance v0, Lo/Ύ;

    invoke-direct {v0, p1}, Lo/Ύ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/Ύ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˊᐝ:Lo/Ύ;

    move-object p1, p0

    new-instance v0, Lo/Ϲ;

    invoke-direct {v0, p1}, Lo/Ϲ;-><init>(Lo/н;)V

    move-object p1, v0

    invoke-virtual {v0}, Lo/Ϲ;->ͺॱ()V

    iput-object p1, p0, Lo/н;->ˏ:Lo/Ϲ;

    iget v0, p0, Lo/н;->ι:I

    iget v1, p0, Lo/н;->ॱᐝ:I

    if-eq v0, v1, :cond_10

    .line 27000
    move-object v4, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 29000
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 28000
    :goto_7
    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    :cond_f
    iget-object v0, v4, Lo/н;->ˊ:Lo/ｽ;

    .line 30000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 30000
    const-string v1, "Not all components initialized"

    iget v2, p0, Lo/н;->ι:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lo/н;->ॱᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/н;->ˌ:Z

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    iget-object v0, p0, Lo/н;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_15

    .line 31000
    move-object v4, p0

    iget-object v0, p0, Lo/н;->ˊˋ:Lo/খ;

    .line 33000
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 32000
    :goto_8
    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31000
    :cond_12
    iget-object p1, v4, Lo/н;->ˊˋ:Lo/খ;

    .line 31000
    invoke-virtual {p1}, Lo/খ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lo/খ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    iget-object v0, p1, Lo/খ;->ˏ:Lo/ม;

    if-nez v0, :cond_13

    new-instance v0, Lo/ม;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ม;-><init>(Lo/খ;B)V

    iput-object v0, p1, Lo/খ;->ˏ:Lo/ม;

    :cond_13
    iget-object v0, p1, Lo/খ;->ˏ:Lo/ม;

    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p1, Lo/খ;->ˏ:Lo/ม;

    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Lo/খ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 34000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 34000
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_14
    goto :goto_a

    .line 35000
    :cond_15
    move-object v4, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 37000
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    .line 36000
    :goto_9
    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35000
    :cond_17
    iget-object v0, v4, Lo/н;->ˊ:Lo/ｽ;

    .line 38000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 38000
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :goto_a
    iget-object v0, p0, Lo/н;->ˏ:Lo/Ϲ;

    new-instance v1, Lo/У;

    invoke-direct {v1, p0}, Lo/У;-><init>(Lo/н;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final ʽॱ()Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51157
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    invoke-static {}, Lo/乀;->ᐝˋ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo/н;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lo/н;->ͺॱ:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lo/н;->ͺॱ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lo/н;->ˏˎ:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lo/н;->ˏˎ:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51157
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51157
    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51158
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51158
    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51159
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51159
    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51160
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51160
    const-string v1, "Failed to access storage lock file"

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ʾ()Lo/Ῡ;
    .locals 2

    .line 51151
    iget-object v0, p0, Lo/н;->ˋˋ:Lo/Ῡ;

    .line 51151
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51150
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51150
    :cond_1
    iget-object v0, p0, Lo/н;->ˋˋ:Lo/Ῡ;

    return-object v0
.end method

.method private final ʿ()J
    .locals 9

    .line 51172
    iget-object v0, p0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    .line 51172
    iget-object v6, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51175
    .line 51175
    iget-boolean v2, v6, Lo/ܘ;->ʻॱ:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51174
    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not initialized"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51174
    :cond_1
    invoke-virtual {v6}, Lo/ȝ;->ˋ()V

    iget-object v2, v6, Lo/ȝ;->ʽ:Lo/Ȳ;

    invoke-virtual {v2}, Lo/Ȳ;->ॱ()J

    move-result-wide v2

    move-wide v7, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v6}, Lo/ȝ;->ι()Lo/っ;

    move-result-object v2

    invoke-virtual {v2}, Lo/っ;->ˊˋ()Ljava/security/SecureRandom;

    move-result-object v2

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v7, v2

    iget-object v2, v6, Lo/ȝ;->ʽ:Lo/Ȳ;

    invoke-virtual {v2, v7, v8}, Lo/Ȳ;->ˊ(J)V

    :cond_2
    add-long/2addr v0, v7

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final ˊ(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51161
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51161
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51161
    const-string v1, "Bad chanel to read from"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    move p1, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51162
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51162
    const-string v1, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51163
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51163
    const-string v1, "Failed to read from channel"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method public static ˊ(Landroid/content/Context;)Lo/н;
    .locals 3

    .line 51154
    .line 51154
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51154
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51155
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51155
    :cond_1
    sget-object v0, Lo/н;->ʾ:Lo/н;

    if-nez v0, :cond_3

    const-class v2, Lo/н;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/н;->ʾ:Lo/н;

    if-nez v0, :cond_2

    new-instance v0, Lo/ষ;

    invoke-direct {v0, p0}, Lo/ষ;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    new-instance v0, Lo/н;

    invoke-direct {v0, p0}, Lo/н;-><init>(Lo/ষ;)V

    sput-object v0, Lo/н;->ʾ:Lo/н;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    :goto_0
    sget-object v0, Lo/н;->ʾ:Lo/н;

    return-object v0
.end method

.method static ˊ(Lo/ܘ;)V
    .locals 2

    .line 51156
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51156
    :cond_0
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51156
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final ˊ(Lo/ﭒ;Lo/Ⅱ;)V
    .locals 17

    .line 51347
    invoke-virtual/range {p0 .. p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51347
    .line 51347
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51347
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ﭒ;->ˎ:Ljava/lang/String;

    .line 51348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51348
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ﭒ;->ˎ:Ljava/lang/String;

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51349
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51349
    :cond_2
    new-instance v11, Lo/ﬤ;

    invoke-direct {v11}, Lo/ﬤ;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lo/ﬤ;->ˎ:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v11, Lo/ﬤ;->ˏॱ:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    iput-object v0, v11, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ⅱ;->ˎ:Ljava/lang/String;

    iput-object v0, v11, Lo/ﬤ;->ι:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ⅱ;->ˊ:Ljava/lang/String;

    iput-object v0, v11, Lo/ﬤ;->ॱˎ:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/Ⅱ;->ˊॱ:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/Ⅱ;->ˊॱ:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v11, Lo/ﬤ;->ˌ:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/Ⅱ;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lo/ﬤ;->ʻॱ:Ljava/lang/Long;

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    iput-object v0, v11, Lo/ﬤ;->ˊˊ:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/Ⅱ;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/Ⅱ;->ᐝ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v11, Lo/ﬤ;->ʼॱ:Ljava/lang/Long;

    .line 51350
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˎ:Lo/ȝ;

    .line 51350
    move-object/from16 v1, p2

    iget-object v1, v1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ȝ;->ˊ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v11, Lo/ﬤ;->ʾ:Ljava/lang/String;

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v11, Lo/ﬤ;->ʽॱ:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/н;->ͺ()Lo/ﺕ;

    move-result-object v0

    .line 51353
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 51352
    :goto_2
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51352
    :cond_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v11, Lo/ﬤ;->ॱˋ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/н;->ͺ()Lo/ﺕ;

    move-result-object v0

    .line 51355
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 51354
    :goto_3
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51354
    :cond_9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v11, Lo/ﬤ;->ͺ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/н;->ͺ()Lo/ﺕ;

    move-result-object v12

    .line 51356
    .line 51358
    iget-boolean v0, v12, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 51357
    :goto_4
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51356
    :cond_b
    iget-wide v0, v12, Lo/ﺕ;->ˋ:J

    .line 51356
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lo/ﬤ;->ˋॱ:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lo/н;->ͺ()Lo/ﺕ;

    move-result-object v12

    .line 51359
    .line 51361
    iget-boolean v0, v12, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 51360
    :goto_5
    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51359
    :cond_d
    iget-object v0, v12, Lo/ﺕ;->ˊ:Ljava/lang/String;

    .line 51359
    iput-object v0, v11, Lo/ﬤ;->ॱˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v11, Lo/ﬤ;->ॱᐝ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v11, Lo/ﬤ;->ʽ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v11, Lo/ﬤ;->ʼ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v11, Lo/ﬤ;->ʻ:Ljava/lang/Long;

    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/Ⅱ;->ͺ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lo/ﬤ;->ˎˎ:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lo/乀;->ˉॱ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/н;->ˏॱ()Lo/ｳ;

    const/4 v0, 0x0

    iput-object v0, v11, Lo/ﬤ;->ˋᐝ:Ljava/lang/String;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/宀;->ˏ(Ljava/lang/String;)Lo/ぃ;

    move-result-object v12

    if-nez v12, :cond_f

    new-instance v12, Lo/ぃ;

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct {v12, v1, v0}, Lo/ぃ;-><init>(Lo/н;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ˏॱ()Lo/ｳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ｳ;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lo/ぃ;->ˋ(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ⅱ;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lo/ぃ;->ˊ(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lo/ぃ;->ˎ(Ljava/lang/String;)V

    .line 51362
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˎ:Lo/ȝ;

    .line 51362
    move-object/from16 v1, p2

    iget-object v1, v1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ȝ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lo/ぃ;->ॱ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, Lo/ぃ;->ˊॱ(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, Lo/ぃ;->ˊ(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, Lo/ぃ;->ˎ(J)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ⅱ;->ˊ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lo/ぃ;->ˏ(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/Ⅱ;->ˊॱ:J

    invoke-virtual {v12, v0, v1}, Lo/ぃ;->ˏ(J)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ⅱ;->ˎ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lo/ぃ;->ʽ(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/Ⅱ;->ˏ:J

    invoke-virtual {v12, v0, v1}, Lo/ぃ;->ॱ(J)V

    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/Ⅱ;->ᐝ:J

    invoke-virtual {v12, v0, v1}, Lo/ぃ;->ˋ(J)V

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/Ⅱ;->ʼ:Z

    invoke-virtual {v12, v0}, Lo/ぃ;->ॱ(Z)V

    move-object/from16 v0, p2

    iget-wide v0, v0, Lo/Ⅱ;->ͺ:J

    invoke-virtual {v12, v0, v1}, Lo/ぃ;->ᐝ(J)V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/宀;->ˊ(Lo/ぃ;)V

    .line 51364
    :cond_f
    move-object v13, v12

    iget-object v14, v12, Lo/ぃ;->ˏ:Lo/н;

    .line 51365
    iget-object v0, v14, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v14, Lo/н;->ˏ:Lo/Ϲ;

    .line 51364
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v13, Lo/ぃ;->ˊ:Ljava/lang/String;

    .line 51364
    iput-object v0, v11, Lo/ﬤ;->ˈ:Ljava/lang/String;

    .line 51366
    move-object v13, v12

    iget-object v14, v12, Lo/ぃ;->ˏ:Lo/н;

    .line 51367
    iget-object v0, v14, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v14, Lo/н;->ˏ:Lo/Ϲ;

    .line 51366
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v13, Lo/ぃ;->ˊॱ:Ljava/lang/String;

    .line 51366
    iput-object v0, v11, Lo/ﬤ;->ˊᐝ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/宀;->ˋ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/טּ;

    iput-object v0, v11, Lo/ﬤ;->ˏ:[Lo/טּ;

    const/4 v15, 0x0

    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_10

    new-instance v16, Lo/טּ;

    invoke-direct/range {v16 .. v16}, Lo/טּ;-><init>()V

    iget-object v0, v11, Lo/ﬤ;->ˏ:[Lo/טּ;

    aput-object v16, v0, v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ὑ;

    iget-object v0, v0, Lo/Ὑ;->ˎ:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/טּ;->ˋ:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ὑ;

    iget-wide v0, v0, Lo/Ὑ;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/טּ;->ˎ:Ljava/lang/Long;

    .line 51368
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51368
    move-object/from16 v1, p2

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ὑ;

    iget-object v1, v1, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Lo/っ;->ˊ(Lo/טּ;Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/宀;->ˊ(Lo/ﬤ;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v15

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51370
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51370
    const-string v1, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v13, v11, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    .line 51371
    if-nez v13, :cond_11

    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v13}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51371
    :goto_7
    move-object/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/ﭒ;->ʽ:Lo/ﻢ;

    if-eqz v2, :cond_14

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/ﭒ;->ʽ:Lo/ﻢ;

    invoke-virtual {v2}, Lo/ﻢ;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v2, "_r"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    goto :goto_9

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v2

    move-object/from16 v3, p2

    iget-object v3, v3, Lo/ﭒ;->ˎ:Ljava/lang/String;

    move-object/from16 v4, p2

    iget-object v4, v4, Lo/ﭒ;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lo/Ύ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lo/н;->ʽ()Lo/宀;

    move-result-object v2

    invoke-direct/range {p1 .. p1}, Lo/н;->ʿ()J

    move-result-wide v3

    move-object/from16 v5, p2

    iget-object v5, v5, Lo/ﭒ;->ˎ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lo/宀;->ˋ(JLjava/lang/String;ZZZZZ)Lo/ﬥ;

    move-result-object v12

    if-eqz v11, :cond_14

    iget-wide v2, v12, Lo/ﬥ;->ˎ:J

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/н;->ˋ:Lo/乀;

    move-object/from16 v5, p2

    iget-object v5, v5, Lo/ﭒ;->ˎ:Ljava/lang/String;

    .line 51372
    sget-object v6, Lo/Ｉ;->ι:Lo/Ｆ;

    invoke-virtual {v4, v5, v6}, Lo/乀;->ॱ(Ljava/lang/String;Lo/Ｆ;)I

    move-result v4

    .line 51372
    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    move-wide v3, v15

    invoke-virtual {v0, v1, v3, v4, v2}, Lo/宀;->ॱ(Lo/ﭒ;JZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/н;->ʿ:J

    :cond_15
    return-void
.end method

.method private final ˎ(J)Z
    .locals 28

    .line 51455
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˈ()V

    :try_start_0
    new-instance v9, Lo/н$if;

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lo/н$if;-><init>(Lo/н;B)V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-wide/from16 v20, p1

    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/н;->ˈ:J

    move-wide/from16 v22, v1

    move-object/from16 p2, v9

    const/4 v10, 0x0

    .line 51455
    move-object/from16 p1, v0

    invoke-virtual {v0}, Lo/宀;->ˋ()V

    .line 51455
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51454
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51454
    :cond_1
    const/4 v11, 0x0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, -0x1

    cmp-long v0, v22, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v13, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v22, v0

    if-eqz v0, :cond_3

    const-string v14, "rowid <= ? and "

    goto :goto_2

    :cond_3
    const-string v14, ""

    :goto_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v1, v0, 0x94

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    if-eqz v11, :cond_4

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    goto/16 :goto_10

    :cond_5
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :cond_6
    const-wide/16 v0, -0x1

    cmp-long v0, v22, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v13, v1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    :goto_3
    const-wide/16 v0, -0x1

    cmp-long v0, v22, v0

    if-eqz v0, :cond_8

    const-string v14, " and rowid <= ?"

    goto :goto_4

    :cond_8
    const-string v14, ""

    :goto_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by rowid limit 1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    if-eqz v11, :cond_9

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    goto/16 :goto_10

    :cond_a
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :goto_5
    move-object v0, v12

    const-string v1, "raw_events_metadata"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "metadata"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    const-string v7, "rowid"

    const-string v8, "2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51456
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51456
    const-string v1, "Raw event metadata record is missing. appId"

    .line 51457
    move-object/from16 v18, v10

    if-nez v10, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51457
    :goto_6
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_c

    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    goto/16 :goto_10

    :cond_d
    const/4 v0, 0x0

    :try_start_7
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    move-object/from16 v0, v18

    array-length v14, v0

    .line 51458
    new-instance v0, Lo/RB;

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v14}, Lo/RB;-><init>([BI)V

    .line 51458
    move-object v14, v0

    new-instance v15, Lo/ﬤ;

    invoke-direct {v15}, Lo/ﬤ;-><init>()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v15, v14}, Lo/ﬤ;->ˋ(Lo/RB;)Lo/บ;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v14

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51459
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51459
    const-string v1, "Data loss. Failed to merge raw event metadata. appId"

    .line 51460
    move-object/from16 v18, v10

    if-nez v10, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51460
    :goto_7
    invoke-virtual {v0, v1, v2, v14}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v11, :cond_f

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_f
    goto/16 :goto_10

    :goto_8
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51461
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51461
    const-string v1, "Get multiple raw event metadata records, expected one. appId"

    .line 51462
    move-object/from16 v18, v10

    if-nez v10, :cond_10

    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51462
    :goto_9
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lo/ヾ;->ॱ(Lo/ﬤ;)V

    const-wide/16 v0, -0x1

    cmp-long v0, v22, v0

    if-eqz v0, :cond_12

    const-string v14, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v13, v0, v1

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    move-object v13, v0

    goto :goto_a

    :cond_12
    const-string v14, "app_id = ? and metadata_fingerprint = ?"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v13, v0, v1

    move-object v13, v0

    :goto_a
    move-object v0, v12

    const-string v1, "raw_events"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "name"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "timestamp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    move-object v3, v14

    move-object v4, v13

    const-string v7, "rowid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51463
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51463
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 51464
    move-object/from16 v18, v10

    if-nez v10, :cond_13

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51464
    :goto_b
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v11, :cond_14

    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_14
    goto/16 :goto_10

    :cond_15
    const/4 v0, 0x0

    :try_start_d
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/4 v0, 0x3

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    move-object/from16 v0, v18

    array-length v14, v0

    .line 51465
    new-instance v0, Lo/RB;

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v14}, Lo/RB;-><init>([BI)V

    .line 51465
    move-object v14, v0

    new-instance v12, Lo/ヶ;

    invoke-direct {v12}, Lo/ヶ;-><init>()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v12, v14}, Lo/ヶ;->ˋ(Lo/RB;)Lo/บ;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_d

    :catch_1
    move-exception v12

    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51466
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51466
    const-string v1, "Data loss. Failed to merge raw event. appId"

    .line 51467
    move-object/from16 v18, v10

    if-nez v10, :cond_16

    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51467
    :goto_c
    invoke-virtual {v0, v1, v2, v12}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lo/ヶ;->ˋ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Lo/ヶ;->ˏ:Ljava/lang/Long;

    move-object/from16 v0, p2

    move-wide/from16 v1, v24

    invoke-interface {v0, v1, v2, v12}, Lo/ヾ;->ॱ(JLo/ヶ;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    if-nez v0, :cond_18

    if-eqz v11, :cond_17

    :try_start_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_17
    goto :goto_10

    :cond_18
    :goto_e
    :try_start_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    if-nez v0, :cond_15

    if-eqz v11, :cond_1b

    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_10

    :catch_2
    move-exception v12

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51468
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51468
    const-string v1, "Data loss. Error selecting raw event. appId"

    .line 51469
    move-object/from16 v18, v10

    if-nez v10, :cond_19

    const/4 v2, 0x0

    goto :goto_f

    :cond_19
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51469
    :goto_f
    invoke-virtual {v0, v1, v2, v12}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v11, :cond_1b

    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catchall_0
    move-exception p1

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1a
    throw p1

    :cond_1b
    :goto_10
    move-object/from16 p1, v9

    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_4e

    const/16 p1, 0x0

    iget-object v0, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    move-object/from16 p2, v0

    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/ヶ;

    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ˋ:[Lo/ヶ;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_39

    move/from16 v12, p1

    invoke-virtual/range {p0 .. p0}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v0

    iget-object v1, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v1, v1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    iget-object v2, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ヶ;

    iget-object v2, v2, Lo/ヶ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Ύ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51470
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51470
    const-string v1, "Dropping blacklisted raw event. appId"

    iget-object v2, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v3, v2, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 51471
    if-nez v18, :cond_1e

    const/4 v2, 0x0

    goto :goto_13

    :cond_1e
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51472
    .line 51472
    :goto_13
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51472
    iget-object v4, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ヶ;

    iget-object v4, v4, Lo/ヶ;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ｷ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51474
    iget-object v1, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v1, v1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/っ;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 51476
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51476
    iget-object v1, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v1, v1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/っ;->ˏॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_38

    const-string v0, "_err"

    iget-object v1, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ヶ;

    iget-object v1, v1, Lo/ヶ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 51478
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51478
    const-string v1, "_ev"

    iget-object v2, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ヶ;

    iget-object v2, v2, Lo/ヶ;->ˋ:Ljava/lang/String;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1f

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v0

    iget-object v1, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v1, v1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    iget-object v2, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ヶ;

    iget-object v2, v2, Lo/ヶ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Ύ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v15, v0

    if-nez v0, :cond_22

    .line 51478
    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヶ;

    iget-object v0, v0, Lo/ヶ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/っ;->ˋॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_22
    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヶ;

    iget-object v0, v0, Lo/ヶ;->ˎ:[Lo/爫;

    if-nez v0, :cond_23

    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヶ;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/爫;

    iput-object v1, v0, Lo/ヶ;->ˎ:[Lo/爫;

    :cond_23
    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヶ;

    iget-object v1, v0, Lo/ヶ;->ˎ:[Lo/爫;

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 p1, v0

    const/4 v13, 0x0

    :goto_15
    move/from16 v0, p1

    if-ge v13, v0, :cond_26

    aget-object v14, v18, v13

    const-string v0, "_c"

    iget-object v1, v14, Lo/爫;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, Lo/爫;->ˏ:Ljava/lang/Long;

    const/16 v16, 0x1

    goto :goto_16

    :cond_24
    const-string v0, "_r"

    iget-object v1, v14, Lo/爫;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, Lo/爫;->ˏ:Ljava/lang/Long;

    const/16 v17, 0x1

    :cond_25
    :goto_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_26
    if-nez v16, :cond_27

    if-eqz v15, :cond_27

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51482
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51482
    const-string v1, "Marking event as conversion"

    .line 51483
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51483
    iget-object v3, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ヶ;

    iget-object v3, v3, Lo/ヶ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヶ;

    iget-object v0, v0, Lo/ヶ;->ˎ:[Lo/爫;

    iget-object v1, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ヶ;

    iget-object v1, v1, Lo/ヶ;->ˎ:[Lo/爫;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, [Lo/爫;

    new-instance p1, Lo/爫;

    invoke-direct/range {p1 .. p1}, Lo/爫;-><init>()V

    const-string v0, "_c"

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/爫;->ˋ:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/爫;->ˏ:Ljava/lang/Long;

    move-object/from16 v0, v18

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v18, v0

    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヶ;

    move-object/from16 v1, v18

    iput-object v1, v0, Lo/ヶ;->ˎ:[Lo/爫;

    :cond_27
    if-nez v17, :cond_28

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51485
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51485
    const-string v1, "Marking event as real-time"

    .line 51486
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51486
    iget-object v3, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ヶ;

    iget-object v3, v3, Lo/ヶ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヶ;

    iget-object v0, v0, Lo/ヶ;->ˎ:[Lo/爫;

    iget-object v1, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ヶ;

    iget-object v1, v1, Lo/ヶ;->ˎ:[Lo/爫;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, [Lo/爫;

    new-instance p1, Lo/爫;

    invoke-direct/range {p1 .. p1}, Lo/爫;-><init>()V

    const-string v0, "_r"

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/爫;->ˋ:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/爫;->ˏ:Ljava/lang/Long;

    move-object/from16 v0, v18

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v18, v0

    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヶ;

    move-object/from16 v1, v18

    iput-object v1, v0, Lo/ヶ;->ˎ:[Lo/爫;

    :cond_28
    const/16 p1, 0x1

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lo/н;->ʿ()J

    move-result-wide v1

    iget-object v3, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v3, v3, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lo/宀;->ˋ(JLjava/lang/String;ZZZZZ)Lo/ﬥ;

    move-result-object v0

    iget-wide v0, v0, Lo/ﬥ;->ˎ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/н;->ˋ:Lo/乀;

    iget-object v3, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v3, v3, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    .line 51488
    sget-object v4, Lo/Ｉ;->ι:Lo/Ｆ;

    invoke-virtual {v2, v3, v4}, Lo/乀;->ॱ(Ljava/lang/String;Lo/Ｆ;)I

    move-result v2

    .line 51488
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Lo/ヶ;

    const/4 v13, 0x0

    :goto_17
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ヶ;->ˎ:[Lo/爫;

    array-length v0, v0

    if-ge v13, v0, :cond_2c

    const-string v0, "_r"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ヶ;->ˎ:[Lo/爫;

    aget-object v1, v1, v13

    iget-object v1, v1, Lo/爫;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ヶ;->ˎ:[Lo/爫;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v14, v0, [Lo/爫;

    if-lez v13, :cond_29

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ヶ;->ˎ:[Lo/爫;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_29
    array-length v0, v14

    if-ge v13, v0, :cond_2a

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ヶ;->ˎ:[Lo/爫;

    add-int/lit8 v1, v13, 0x1

    array-length v2, v14

    sub-int/2addr v2, v13

    invoke-static {v0, v1, v14, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    move-object/from16 v0, p1

    iput-object v14, v0, Lo/ヶ;->ˎ:[Lo/爫;

    goto :goto_18

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_2c
    :goto_18
    move/from16 p1, v12

    :cond_2d
    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヶ;

    iget-object v0, v0, Lo/ヶ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/っ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v15, :cond_37

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lo/н;->ʿ()J

    move-result-wide v1

    iget-object v3, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v3, v3, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lo/宀;->ˋ(JLjava/lang/String;ZZZZZ)Lo/ﬥ;

    move-result-object v0

    iget-wide v0, v0, Lo/ﬥ;->ˋ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/н;->ˋ:Lo/乀;

    iget-object v3, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v3, v3, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    sget-object v4, Lo/Ｉ;->ॱˋ:Lo/Ｆ;

    invoke-virtual {v2, v3, v4}, Lo/乀;->ॱ(Ljava/lang/String;Lo/Ｆ;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_37

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51489
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51489
    const-string v1, "Too many conversions. Not logging as conversion. appId"

    iget-object v2, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v3, v2, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 51490
    if-nez v18, :cond_2e

    const/4 v2, 0x0

    goto :goto_19

    :cond_2e
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51490
    :goto_19
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ヶ;

    const/4 v14, 0x0

    const/4 v12, 0x0

    iget-object v15, v13, Lo/ヶ;->ˎ:[Lo/爫;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_1a
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_31

    aget-object v18, v15, v17

    const-string v0, "_c"

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/爫;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v12, v18

    goto :goto_1b

    :cond_2f
    const-string v0, "_err"

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/爫;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v14, 0x1

    :cond_30
    :goto_1b
    add-int/lit8 v17, v17, 0x1

    goto :goto_1a

    :cond_31
    if-eqz v14, :cond_34

    if-eqz v12, :cond_34

    iget-object v0, v13, Lo/ヶ;->ˎ:[Lo/爫;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v15, v0, [Lo/爫;

    const/16 v16, 0x0

    iget-object v0, v13, Lo/ヶ;->ˎ:[Lo/爫;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_1c
    move/from16 v0, v18

    if-ge v14, v0, :cond_33

    aget-object v19, v17, v14

    move-object/from16 v0, v19

    if-eq v0, v12, :cond_32

    move/from16 v0, v16

    add-int/lit8 v16, v16, 0x1

    aput-object v19, v15, v0

    :cond_32
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_33
    iput-object v15, v13, Lo/ヶ;->ˎ:[Lo/爫;

    goto :goto_1e

    :cond_34
    if-eqz v12, :cond_35

    const-string v0, "_err"

    iput-object v0, v12, Lo/爫;->ˋ:Ljava/lang/String;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Lo/爫;->ˏ:Ljava/lang/Long;

    goto :goto_1e

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51491
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51491
    const-string v1, "Did not find conversion parameter. appId"

    iget-object v2, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v3, v2, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 51492
    if-nez v18, :cond_36

    const/4 v2, 0x0

    goto :goto_1d

    :cond_36
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51492
    :goto_1d
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    :goto_1e
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ﬤ;->ˋ:[Lo/ヶ;

    move v1, v10

    add-int/lit8 v10, v10, 0x1

    iget-object v2, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ヶ;

    aput-object v2, v0, v1

    :cond_38
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_12

    :cond_39
    iget-object v0, v9, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_3a

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ﬤ;->ˋ:[Lo/ヶ;

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ヶ;

    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ˋ:[Lo/ヶ;

    :cond_3a
    iget-object v0, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v14, v0, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    iget-object v0, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v10, v0, Lo/ﬤ;->ˏ:[Lo/טּ;

    move-object/from16 v0, p2

    iget-object v11, v0, Lo/ﬤ;->ˋ:[Lo/ヶ;

    move-object/from16 v18, p0

    .line 51493
    .line 51494
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51493
    :cond_3b
    invoke-virtual/range {v18 .. v18}, Lo/н;->ˋॱ()Lo/ⅱ;

    move-result-object v0

    invoke-virtual {v0, v14, v11, v10}, Lo/ⅱ;->ॱ(Ljava/lang/String;[Lo/ヶ;[Lo/טּ;)[Lo/乁;

    move-result-object v0

    .line 51493
    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ˋˊ:[Lo/乁;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ʼ:Ljava/lang/Long;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ʻ:Ljava/lang/Long;

    const/4 v11, 0x0

    :goto_20
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ﬤ;->ˋ:[Lo/ヶ;

    array-length v0, v0

    if-ge v11, v0, :cond_3e

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ﬤ;->ˋ:[Lo/ヶ;

    aget-object v12, v0, v11

    iget-object v0, v12, Lo/ヶ;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/ﬤ;->ʼ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3c

    iget-object v0, v12, Lo/ヶ;->ˏ:Ljava/lang/Long;

    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ʼ:Ljava/lang/Long;

    :cond_3c
    iget-object v0, v12, Lo/ヶ;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/ﬤ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3d

    iget-object v0, v12, Lo/ヶ;->ˏ:Ljava/lang/Long;

    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ʻ:Ljava/lang/Long;

    :cond_3d
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_3e
    iget-object v0, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v11, v0, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/宀;->ˏ(Ljava/lang/String;)Lo/ぃ;

    move-result-object v12

    if-nez v12, :cond_40

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51495
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51495
    const-string v1, "Bundling raw events w/o app info. appId"

    iget-object v2, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v3, v2, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 51496
    if-nez v18, :cond_3f

    const/4 v2, 0x0

    goto :goto_21

    :cond_3f
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51496
    :goto_21
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_40
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ﬤ;->ˋ:[Lo/ヶ;

    array-length v0, v0

    if-lez v0, :cond_46

    .line 51497
    move-object/from16 v18, v12

    iget-object v14, v12, Lo/ぃ;->ˏ:Lo/н;

    .line 51498
    iget-object v0, v14, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v14, Lo/н;->ˏ:Lo/Ϲ;

    .line 51497
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v18

    iget-wide v15, v0, Lo/ぃ;->ᐝ:J

    .line 51497
    const-wide/16 v0, 0x0

    cmp-long v0, v15, v0

    if-eqz v0, :cond_41

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_22

    :cond_41
    const/4 v0, 0x0

    :goto_22
    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ᐝ:Ljava/lang/Long;

    .line 51499
    move-object/from16 v18, v12

    iget-object v14, v12, Lo/ぃ;->ˏ:Lo/н;

    .line 51500
    iget-object v0, v14, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v14, Lo/н;->ˏ:Lo/Ϲ;

    .line 51499
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v18

    iget-wide v0, v0, Lo/ぃ;->ʽ:J

    .line 51499
    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_42

    move-wide/from16 v17, v15

    :cond_42
    const-wide/16 v0, 0x0

    cmp-long v0, v17, v0

    if-eqz v0, :cond_43

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_23

    :cond_43
    const/4 v0, 0x0

    :goto_23
    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ˊॱ:Ljava/lang/Long;

    .line 51501
    move-object v10, v12

    iget-object v0, v12, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v26, v0

    .line 51502
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51501
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-wide v0, v10, Lo/ぃ;->ʻ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-wide/from16 v26, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_45

    iget-object v0, v10, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v26, v0

    .line 51503
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/н;->ˊ:Lo/ｽ;

    .line 51504
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51501
    const-string v1, "Bundle index overflow. appId"

    iget-object v2, v10, Lo/ぃ;->ˋ:Ljava/lang/String;

    move-object/from16 v26, v2

    .line 51505
    if-nez v26, :cond_44

    const/4 v2, 0x0

    goto :goto_24

    :cond_44
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51501
    :goto_24
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v26, 0x0

    :cond_45
    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/ぃ;->ʿ:Z

    move-wide/from16 v0, v26

    iput-wide v0, v10, Lo/ぃ;->ʻ:J

    .line 51506
    .line 51506
    move-object/from16 v18, v12

    iget-object v14, v12, Lo/ぃ;->ˏ:Lo/н;

    .line 51507
    iget-object v0, v14, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v14, Lo/н;->ˏ:Lo/Ϲ;

    .line 51506
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v18

    iget-wide v0, v0, Lo/ぃ;->ʻ:J

    .line 51506
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ʿ:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ﬤ;->ʼ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lo/ぃ;->ˊ(J)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ﬤ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lo/ぃ;->ˎ(J)V

    .line 51508
    move-object v10, v12

    iget-object v0, v12, Lo/ぃ;->ˏ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v13, v10, Lo/ぃ;->ʽॱ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lo/ぃ;->ʼ(Ljava/lang/String;)V

    .line 51508
    move-object/from16 v0, p2

    iput-object v13, v0, Lo/ﬤ;->ˊˋ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/宀;->ˊ(Lo/ぃ;)V

    :cond_46
    :goto_25
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ﬤ;->ˋ:[Lo/ヶ;

    array-length v0, v0

    if-lez v0, :cond_4b

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    invoke-virtual/range {p0 .. p0}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v0

    iget-object v1, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v1, v1, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Ύ;->ˏ(Ljava/lang/String;)Lo/ゥ;

    move-result-object v15

    if-eqz v15, :cond_47

    iget-object v0, v15, Lo/ゥ;->ˋ:Ljava/lang/Long;

    if-nez v0, :cond_4a

    :cond_47
    iget-object v0, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v0, v0, Lo/ﬤ;->ˊˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ˍ:Ljava/lang/Long;

    goto :goto_27

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51509
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51509
    const-string v1, "Did not find measurement config or missing version info. appId"

    iget-object v2, v9, Lo/н$if;->ˊ:Lo/ﬤ;

    iget-object v3, v2, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 51510
    if-nez v18, :cond_49

    const/4 v2, 0x0

    goto :goto_26

    :cond_49
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51510
    :goto_26
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_4a
    iget-object v0, v15, Lo/ゥ;->ˋ:Ljava/lang/Long;

    move-object/from16 v1, p2

    iput-object v0, v1, Lo/ﬤ;->ˍ:Ljava/lang/Long;

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/宀;->ॱ(Lo/ﬤ;Z)Z

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, v9, Lo/н$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/宀;->ˊ(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object p1

    move-object v10, v11

    invoke-virtual/range {p1 .. p1}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result-object v20

    const-string v0, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v1, 0x2

    :try_start_15
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x1

    aput-object v10, v1, v2

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_29

    :catch_3
    move-exception v21

    :try_start_16
    invoke-virtual/range {p1 .. p1}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51511
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51511
    const-string v1, "Failed to remove unused event metadata. appId"

    .line 51512
    move-object/from16 v18, v10

    if-nez v10, :cond_4c

    const/4 v2, 0x0

    goto :goto_28

    :cond_4c
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51512
    :goto_28
    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ﬤ;->ˋ:[Lo/ヶ;

    array-length v0, v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-lez v0, :cond_4d

    const/4 v15, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v15, 0x0

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return v15

    :cond_4e
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception p1

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    throw p1
.end method

.method private final ˏ(Lo/ぃ;)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51430
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51430
    move-object v10, p1

    iget-object v11, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51431
    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51430
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v10, Lo/ぃ;->ˎ:Ljava/lang/String;

    .line 51430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 51432
    move-object v10, p1

    iget-object v11, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51433
    iget-object v1, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51432
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v10, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51432
    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/н;->ˎ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    .line 51434
    :cond_0
    move-object v10, p1

    iget-object v11, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51435
    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51434
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v6, v10, Lo/ぃ;->ˎ:Ljava/lang/String;

    .line 51436
    .line 51436
    move-object v10, p1

    iget-object v11, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51437
    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51436
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v7, v10, Lo/ぃ;->ˊ:Ljava/lang/String;

    .line 51436
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lo/Ｉ;->ˊॱ:Lo/Ｆ;

    .line 51438
    iget-object v0, v0, Lo/Ｆ;->ˎ:Ljava/io/Serializable;

    .line 51438
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lo/Ｉ;->ʻ:Lo/Ｆ;

    .line 51439
    iget-object v1, v1, Lo/Ｆ;->ˎ:Ljava/io/Serializable;

    .line 51439
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "config/app/"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "11011"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51440
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51440
    const-string v1, "Fetching remote configuration"

    .line 51441
    move-object v10, p1

    iget-object v11, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51442
    iget-object v2, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v2}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v2, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51441
    invoke-virtual {v2}, Lo/Ϲ;->ˋ()V

    iget-object v2, v10, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51441
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v0

    .line 51443
    move-object v10, p1

    iget-object v11, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51444
    iget-object v1, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51443
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v10, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51443
    invoke-virtual {v0, v1}, Lo/Ύ;->ˏ(Ljava/lang/String;)Lo/ゥ;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v0

    .line 51445
    move-object v10, p1

    iget-object v11, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51446
    iget-object v1, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51445
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v10, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51445
    invoke-virtual {v0, v1}, Lo/Ύ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v9, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v9}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v0, "If-Modified-Since"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/н;->ˏˏ:Z

    invoke-virtual {p0}, Lo/н;->ˊॱ()Lo/ō;

    move-result-object v0

    .line 51447
    move-object v10, p1

    iget-object v11, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51448
    iget-object v1, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51447
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v10, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51447
    new-instance v2, Lo/Ғ;

    invoke-direct {v2, p0}, Lo/Ғ;-><init>(Lo/н;)V

    invoke-virtual {v0, v1, v7, v9, v2}, Lo/ō;->ˋ(Ljava/lang/String;Ljava/net/URL;Landroid/support/v4/util/ArrayMap;Lo/Ғ;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51449
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51449
    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 51450
    move-object v10, p1

    iget-object v11, p1, Lo/ぃ;->ˏ:Lo/н;

    .line 51451
    iget-object v2, v11, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v2}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v2, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 51450
    invoke-virtual {v2}, Lo/Ϲ;->ˋ()V

    iget-object v10, v10, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51452
    .line 51452
    if-nez v10, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v10}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51452
    :goto_1
    invoke-virtual {v0, v1, v2, v6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static ॱ(Lo/ܘ;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final ॱ(Lo/ﺧ;Lo/Ⅱ;)V
    .locals 25
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51238
    .line 51238
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51238
    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51239
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51239
    move-object/from16 v0, p2

    iget-object v12, v0, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51239
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lo/っ;->ˎ(Lo/ﺧ;Lo/Ⅱ;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/Ⅱ;->ʼ:Z

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/н;->ˎ(Lo/Ⅱ;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ﺧ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lo/Ύ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51243
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51243
    const-string v1, "Dropping blacklisted event. appId"

    .line 51244
    move-object/from16 v21, v12

    if-nez v12, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51245
    .line 51245
    :goto_0
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51245
    move-object/from16 v4, p1

    iget-object v4, v4, Lo/ﺧ;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ｷ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51247
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51247
    invoke-virtual {v0, v12}, Lo/っ;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51249
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51249
    invoke-virtual {v0, v12}, Lo/っ;->ˏॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    move v13, v0

    if-nez v0, :cond_7

    const-string v0, "_err"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ﺧ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51251
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51251
    const-string v1, "_ev"

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ﺧ;->ˏ:Ljava/lang/String;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/宀;->ˏ(Ljava/lang/String;)Lo/ぃ;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 51253
    move-object/from16 v21, v14

    iget-object v0, v14, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v22, v0

    .line 51254
    move-object/from16 v0, v22

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51253
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v21

    iget-wide v0, v0, Lo/ぃ;->ˋˊ:J

    .line 51255
    .line 51255
    move-object/from16 v21, v14

    iget-object v2, v14, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v22, v2

    .line 51256
    move-object/from16 v2, v22

    iget-object v2, v2, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v2}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v2, v22

    iget-object v2, v2, Lo/н;->ˏ:Lo/Ϲ;

    .line 51255
    invoke-virtual {v2}, Lo/Ϲ;->ˋ()V

    move-object/from16 v2, v21

    iget-wide v2, v2, Lo/ぃ;->ˈ:J

    .line 51255
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lo/乀;->ꓸ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51257
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51257
    const-string v1, "Fetching config for blacklisted app"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lo/н;->ˏ(Lo/ぃ;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51258
    iget-object v0, v0, Lo/ｽ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51258
    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51259
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51259
    const-string v1, "Logging event"

    .line 51260
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51260
    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lo/ｷ;->ˊ(Lo/ﺧ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˈ()V

    move-object/from16 v0, p1

    :try_start_0
    iget-object v0, v0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    move-object/from16 v21, v0

    .line 51262
    new-instance v13, Landroid/os/Bundle;

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ﻢ;->ˊ:Landroid/os/Bundle;

    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 51262
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/н;->ˎ(Lo/Ⅱ;)V

    const-string v0, "_iap"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ﺧ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ﺧ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_b
    const-string v0, "currency"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ﺧ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "value"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_c

    const-string v0, "value"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v17, v0, v2

    :cond_c
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v17, v0

    if-gtz v0, :cond_d

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v17, v0

    if-ltz v0, :cond_d

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v15

    goto :goto_3

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51263
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51263
    const-string v1, "Data lost. Currency value is too big. appId"

    .line 51264
    move-object/from16 v21, v12

    if-nez v12, :cond_e

    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51264
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return-void

    :cond_f
    const-string v0, "value"

    :try_start_1
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "[A-Z]{3}"

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "_ltv_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v12, v1}, Lo/宀;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Ὑ;

    move-result-object v18

    if-eqz v18, :cond_11

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_16

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˋ:Lo/乀;

    sget-object v1, Lo/Ｉ;->ˌ:Lo/Ｆ;

    invoke-virtual {v0, v12, v1}, Lo/乀;->ॱ(Ljava/lang/String;Lo/Ｆ;)I

    move-result v0

    add-int/lit8 v19, v0, -0x1

    move-object/from16 v18, v12

    .line 51265
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51265
    :cond_12
    invoke-virtual {v14}, Lo/宀;->ˋ()V

    .line 51267
    iget-boolean v0, v14, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    .line 51266
    :goto_5
    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51266
    :cond_14
    :try_start_2
    invoke-virtual {v14}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v18, v2, v3

    const/4 v3, 0x1

    aput-object v18, v2, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v19

    :try_start_3
    invoke-virtual {v14}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51268
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51268
    const-string v1, "Error pruning currencies. appId"

    .line 51269
    move-object/from16 v21, v18

    if-nez v18, :cond_15

    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51269
    :goto_6
    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    new-instance v0, Lo/Ὑ;

    move-object v1, v12

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ﺧ;->ˎ:Ljava/lang/String;

    move-object/from16 v3, v17

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v4}, Lo/ᓹ;->ˏ()J

    move-result-wide v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/Ὑ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v18, v0

    goto :goto_8

    :cond_16
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v0, Lo/Ὑ;

    move-object v1, v12

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ﺧ;->ˎ:Ljava/lang/String;

    move-object/from16 v3, v17

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v4}, Lo/ᓹ;->ˏ()J

    move-result-wide v4

    add-long v6, v19, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/Ὑ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v18, v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/宀;->ˏ(Lo/Ὑ;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51270
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51270
    const-string v1, "Too many unique user properties are set. Ignoring user property. appId"

    .line 51271
    move-object/from16 v21, v12

    if-nez v12, :cond_17

    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51272
    .line 51272
    :goto_9
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51272
    move-object/from16 v4, v18

    iget-object v4, v4, Lo/Ὑ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    iget-object v4, v4, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 51274
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51274
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_18
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ﺧ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/っ;->ॱ(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "_err"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ﺧ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lo/н;->ʿ()J

    move-result-wide v1

    move-object v3, v12

    move v5, v14

    move v7, v15

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lo/宀;->ˋ(JLjava/lang/String;ZZZZZ)Lo/ﬥ;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lo/ﬥ;->ˊ:J

    invoke-static {}, Lo/乀;->ˌ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1b

    const-wide/16 v0, 0x3e8

    rem-long v0, v17, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51276
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51276
    const-string v1, "Data loss. Too many events logged. appId, count"

    .line 51277
    move-object/from16 v21, v12

    if-nez v12, :cond_19

    const/4 v2, 0x0

    goto :goto_a

    :cond_19
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51277
    :goto_a
    move-object/from16 v3, v16

    iget-wide v3, v3, Lo/ﬥ;->ˊ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return-void

    :cond_1b
    if-eqz v14, :cond_1e

    move-object/from16 v0, v16

    :try_start_4
    iget-wide v0, v0, Lo/ﬥ;->ˏ:J

    invoke-static {}, Lo/乀;->ˏˎ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    const-wide/16 v0, 0x3e8

    rem-long v0, v17, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51278
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51278
    const-string v1, "Data loss. Too many public events logged. appId, count"

    .line 51279
    move-object/from16 v21, v12

    if-nez v12, :cond_1c

    const/4 v2, 0x0

    goto :goto_b

    :cond_1c
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51279
    :goto_b
    move-object/from16 v3, v16

    iget-wide v3, v3, Lo/ﬥ;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51280
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51280
    const-string v1, "_ev"

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ﺧ;->ˏ:Ljava/lang/String;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return-void

    :cond_1e
    if-eqz v15, :cond_21

    move-object/from16 v0, v16

    :try_start_5
    iget-wide v0, v0, Lo/ﬥ;->ॱ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/н;->ˋ:Lo/乀;

    move-object/from16 v3, p2

    iget-object v3, v3, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    sget-object v4, Lo/Ｉ;->ͺ:Lo/Ｆ;

    invoke-virtual {v2, v3, v4}, Lo/乀;->ॱ(Ljava/lang/String;Lo/Ｆ;)I

    move-result v19

    const v2, 0xf4240

    move/from16 v3, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v19

    const/4 v2, 0x0

    move/from16 v3, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_21

    const-wide/16 v0, 0x1

    cmp-long v0, v17, v0

    if-nez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51282
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51282
    const-string v1, "Too many error events logged. appId, count"

    .line 51283
    move-object/from16 v21, v12

    if-nez v12, :cond_1f

    const/4 v2, 0x0

    goto :goto_c

    :cond_1f
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51283
    :goto_c
    move-object/from16 v3, v16

    iget-wide v3, v3, Lo/ﬥ;->ॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return-void

    .line 51284
    :cond_21
    move-object/from16 v0, p0

    :try_start_6
    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51284
    const-string v1, "_o"

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ﺧ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v13, v1, v2}, Lo/っ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51286
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51286
    invoke-virtual {v0, v12}, Lo/っ;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 51288
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51288
    const-string v1, "_dbg"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v13, v1, v2}, Lo/っ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51290
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51290
    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v13, v1, v2}, Lo/っ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/宀;->ॱ(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v19, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51292
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51292
    const-string v1, "Data lost. Too many events stored on disk, deleted. appId"

    .line 51293
    move-object/from16 v21, v12

    if-nez v12, :cond_23

    const/4 v2, 0x0

    goto :goto_d

    :cond_23
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51293
    :goto_d
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    new-instance v0, Lo/ﭒ;

    move-object/from16 v1, p1

    iget-object v2, v1, Lo/ﺧ;->ˎ:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v4, v1, Lo/ﺧ;->ˏ:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-wide v5, v1, Lo/ﺧ;->ॱ:J

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/ﭒ;-><init>(Lo/н;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    move-object/from16 p1, v0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ﭒ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lo/宀;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ﺟ;

    move-result-object v13

    if-nez v13, :cond_27

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/宀;->ˊॱ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lo/乀;->ˍ()I

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51294
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51294
    const-string v1, "Too many event names used, ignoring event. appId, name, supported count"

    .line 51295
    move-object/from16 v21, v12

    if-nez v12, :cond_25

    const/4 v2, 0x0

    goto :goto_e

    :cond_25
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51296
    .line 51296
    :goto_e
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51296
    move-object/from16 v4, p1

    iget-object v4, v4, Lo/ﭒ;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ｷ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/乀;->ˍ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 51298
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51298
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return-void

    :cond_26
    :try_start_7
    new-instance v0, Lo/ﺟ;

    move-object/from16 v1, p1

    iget-object v2, v1, Lo/ﭒ;->ˏ:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-wide v7, v1, Lo/ﭒ;->ˋ:J

    move-object v1, v12

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ﺟ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object v12, v0

    goto :goto_f

    :cond_27
    iget-wide v0, v13, Lo/ﺟ;->ˏ:J

    move-wide/from16 v23, v0

    move-object/from16 v22, p0

    move-object/from16 v21, p1

    .line 51300
    new-instance v0, Lo/ﭒ;

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    iget-object v2, v2, Lo/ﭒ;->ॱ:Ljava/lang/String;

    move-object/from16 v3, v21

    iget-object v3, v3, Lo/ﭒ;->ˎ:Ljava/lang/String;

    move-object/from16 v4, v21

    iget-object v4, v4, Lo/ﭒ;->ˏ:Ljava/lang/String;

    move-object/from16 v5, v21

    iget-wide v5, v5, Lo/ﭒ;->ˋ:J

    move-wide/from16 v7, v23

    move-object/from16 v9, v21

    iget-object v9, v9, Lo/ﭒ;->ʽ:Lo/ﻢ;

    invoke-direct/range {v0 .. v9}, Lo/ﭒ;-><init>(Lo/н;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLo/ﻢ;)V

    .line 51300
    move-object/from16 p1, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/ﭒ;->ˋ:J

    move-wide/from16 v22, v0

    move-object/from16 v21, v13

    .line 51301
    new-instance v0, Lo/ﺟ;

    move-object/from16 v1, v21

    iget-object v1, v1, Lo/ﺟ;->ॱ:Ljava/lang/String;

    move-object/from16 v2, v21

    iget-object v2, v2, Lo/ﺟ;->ˋ:Ljava/lang/String;

    move-object/from16 v3, v21

    iget-wide v3, v3, Lo/ﺟ;->ˎ:J

    move-object/from16 v5, v21

    iget-wide v5, v5, Lo/ﺟ;->ˊ:J

    move-wide/from16 v7, v22

    invoke-direct/range {v0 .. v8}, Lo/ﺟ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 51301
    move-object v12, v0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/宀;->ˊ(Lo/ﺟ;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/н;->ˊ(Lo/ﭒ;Lo/Ⅱ;)V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51302
    iget-object v0, v0, Lo/ｽ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51302
    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51303
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51303
    const-string v1, "Event recorded"

    .line 51304
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51304
    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lo/ｷ;->ˊ(Lo/ﭒ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    goto :goto_10

    :catchall_0
    move-exception p1

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    throw p1

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/н;->ι()V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51306
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51306
    const-string v1, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final ॱ(ILjava/nio/channels/FileChannel;)Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51164
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51164
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51164
    const-string v1, "Bad chanel to read from"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51165
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51165
    const-string v1, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51166
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51166
    const-string v1, "Failed to write to channel"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method static ॱˊ()V
    .locals 2

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ʻ()Lo/პ;
    .locals 2

    .line 51145
    iget-object v0, p0, Lo/н;->ˉ:Lo/პ;

    .line 51145
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51144
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51144
    :cond_1
    iget-object v0, p0, Lo/н;->ˉ:Lo/პ;

    return-object v0
.end method

.method final ʻॱ()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51636
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/н;->ˏˏ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/н;->ʽॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/н;->ॱʻ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51636
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51636
    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lo/н;->ˏˏ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lo/н;->ʽॱ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lo/н;->ॱʻ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51637
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51637
    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/н;->ᐝॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo/н;->ᐝॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/н;->ᐝॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ʼ()Lo/ঢ়;
    .locals 2

    .line 51143
    iget-object v0, p0, Lo/н;->ˊˊ:Lo/ঢ়;

    .line 51143
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51142
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51142
    :cond_1
    iget-object v0, p0, Lo/н;->ˊˊ:Lo/ঢ়;

    return-object v0
.end method

.method public final ʽ()Lo/宀;
    .locals 2

    .line 51139
    iget-object v0, p0, Lo/н;->ˏॱ:Lo/宀;

    .line 51139
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51138
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51138
    :cond_1
    iget-object v0, p0, Lo/н;->ˏॱ:Lo/宀;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 51373
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/п;

    invoke-direct {v1, p0, p1}, Lo/п;-><init>(Lo/н;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ˊ(Ljava/util/concurrent/Callable;)Lo/С;

    move-result-object v3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51373
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51373
    const-string v1, "Failed to get app instance id. appId"

    .line 51374
    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, p1}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51374
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final ˊ(Lo/ﺧ;Lo/Ⅱ;)V
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51204
    .line 51204
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51204
    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51205
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51205
    move-object/from16 v0, p2

    iget-object v7, v0, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lo/ﺧ;->ॱ:J

    .line 51205
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lo/っ;->ˎ(Lo/ﺧ;Lo/Ⅱ;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/Ⅱ;->ʼ:Z

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/н;->ˎ(Lo/Ⅱ;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˈ()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v10

    move-wide v14, v8

    move-object v11, v7

    .line 51209
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51209
    :cond_4
    invoke-virtual {v10}, Lo/宀;->ˋ()V

    .line 51211
    iget-boolean v0, v10, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 51210
    :goto_0
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51210
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-gez v0, :cond_8

    invoke-virtual {v10}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51212
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51212
    const-string v1, "Invalid time querying timed out conditional properties"

    .line 51213
    move-object v13, v11

    if-nez v11, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v13}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51213
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v16, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v11, v12, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v12, v1

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v12}, Lo/宀;->ˋ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/々;

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51214
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51214
    const-string v1, "User property timed out"

    iget-object v2, v11, Lo/々;->ˊ:Ljava/lang/String;

    .line 51215
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51215
    iget-object v4, v11, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v4, v4, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lo/々;->ˏ:Lo/Ὺ;

    invoke-virtual {v4}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    iget-object v0, v11, Lo/々;->ˊॱ:Lo/ﺧ;

    if-eqz v0, :cond_a

    new-instance v0, Lo/ﺧ;

    iget-object v1, v11, Lo/々;->ˊॱ:Lo/ﺧ;

    invoke-direct {v0, v1, v8, v9}, Lo/ﺧ;-><init>(Lo/ﺧ;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lo/н;->ॱ(Lo/ﺧ;Lo/Ⅱ;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, v11, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v1, v1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lo/宀;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v10

    move-wide v14, v8

    move-object v11, v7

    .line 51217
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51217
    :cond_c
    invoke-virtual {v10}, Lo/宀;->ˋ()V

    .line 51219
    iget-boolean v0, v10, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 51218
    :goto_4
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51218
    :cond_e
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-gez v0, :cond_10

    invoke-virtual {v10}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51220
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51220
    const-string v1, "Invalid time querying expired conditional properties"

    .line 51221
    move-object v13, v11

    if-nez v11, :cond_f

    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v13}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51221
    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_10
    const-string v16, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v11, v12, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v12, v1

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v12}, Lo/宀;->ˋ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/々;

    if-eqz v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51222
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51222
    const-string v1, "User property expired"

    iget-object v2, v12, Lo/々;->ˊ:Ljava/lang/String;

    .line 51223
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51223
    iget-object v4, v12, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v4, v4, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lo/々;->ˏ:Lo/Ὺ;

    invoke-virtual {v4}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, v12, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v1, v1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lo/宀;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lo/々;->ॱˊ:Lo/ﺧ;

    if-eqz v0, :cond_12

    iget-object v0, v12, Lo/々;->ॱˊ:Lo/ﺧ;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, v12, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v1, v1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lo/宀;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_13
    move-object v10, v11

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_14

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v13, 0x1

    move-object v12, v0

    check-cast v12, Lo/ﺧ;

    new-instance v0, Lo/ﺧ;

    invoke-direct {v0, v12, v8, v9}, Lo/ﺧ;-><init>(Lo/ﺧ;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lo/н;->ॱ(Lo/ﺧ;Lo/Ⅱ;)V

    goto :goto_8

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v14, v0, Lo/ﺧ;->ˏ:Ljava/lang/String;

    move-wide v15, v8

    move-object v11, v7

    .line 51225
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51226
    .line 51226
    :cond_15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51226
    :cond_16
    invoke-virtual {v10}, Lo/宀;->ˋ()V

    .line 51228
    iget-boolean v0, v10, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    .line 51227
    :goto_9
    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51227
    :cond_18
    const-wide/16 v0, 0x0

    cmp-long v0, v15, v0

    if-gez v0, :cond_1a

    invoke-virtual {v10}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51229
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51229
    const-string v1, "Invalid time querying triggered conditional properties"

    .line 51230
    move-object v13, v11

    if-nez v11, :cond_19

    const/4 v2, 0x0

    goto :goto_a

    :cond_19
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v13}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51230
    :goto_a
    invoke-virtual {v10}, Lo/宀;->ᐝॱ()Lo/ｷ;

    move-result-object v3

    invoke-virtual {v3, v14}, Lo/ｷ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_b

    :cond_1a
    const-string v12, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v11, v7, v0

    const/4 v0, 0x1

    aput-object v14, v7, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-virtual {v10, v12, v7}, Lo/宀;->ˋ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/々;

    if-eqz v10, :cond_1b

    iget-object v11, v10, Lo/々;->ˏ:Lo/Ὺ;

    new-instance v0, Lo/Ὑ;

    iget-object v1, v10, Lo/々;->ˊ:Ljava/lang/String;

    iget-object v2, v10, Lo/々;->ˋ:Ljava/lang/String;

    iget-object v3, v11, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v11}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v6

    move-wide v4, v8

    invoke-direct/range {v0 .. v6}, Lo/Ὑ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v11, v0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/宀;->ˏ(Lo/Ὑ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51231
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51231
    const-string v1, "User property triggered"

    iget-object v2, v10, Lo/々;->ˊ:Ljava/lang/String;

    .line 51231
    goto :goto_d

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51234
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51234
    const-string v1, "Too many active user properties, ignoring"

    iget-object v13, v10, Lo/々;->ˊ:Ljava/lang/String;

    .line 51235
    if-nez v13, :cond_1d

    const/4 v2, 0x0

    goto :goto_d

    :cond_1d
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v13}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51236
    .line 51236
    :goto_d
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51236
    iget-object v4, v11, Lo/Ὑ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    iget-object v0, v10, Lo/々;->ʽ:Lo/ﺧ;

    if-eqz v0, :cond_1e

    iget-object v0, v10, Lo/々;->ʽ:Lo/ﺧ;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v0, Lo/Ὺ;

    invoke-direct {v0, v11}, Lo/Ὺ;-><init>(Lo/Ὑ;)V

    iput-object v0, v10, Lo/々;->ˏ:Lo/Ὺ;

    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/々;->ॱ:Z

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/宀;->ˎ(Lo/々;)Z

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/н;->ॱ(Lo/ﺧ;Lo/Ⅱ;)V

    move-object/from16 p1, v12

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v7, :cond_20

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    move-object v10, v0

    check-cast v10, Lo/ﺧ;

    new-instance v0, Lo/ﺧ;

    invoke-direct {v0, v10, v8, v9}, Lo/ﺧ;-><init>(Lo/ﺧ;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lo/н;->ॱ(Lo/ﺧ;Lo/Ⅱ;)V

    goto :goto_e

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    throw p1
.end method

.method protected final ˊ()Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 40000
    .line 40000
    move-object v4, p0

    iget-object v0, p0, Lo/н;->ˏ:Lo/Ϲ;

    .line 42000
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40000
    :cond_1
    iget-object v0, v4, Lo/н;->ˏ:Lo/Ϲ;

    .line 40000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, p0, Lo/н;->ˑ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/н;->ˎˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/н;->ˑ:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/н;->ˑ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/н;->ˎˏ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    :cond_2
    iget-object v0, p0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/н;->ˎˏ:J

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    .line 43000
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 43000
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lo/っ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45000
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 45000
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lo/っ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/н;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v4

    .line 47000
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, v4, Lo/য;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﹸ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 47000
    :goto_1
    if-nez v0, :cond_7

    iget-object v4, p0, Lo/н;->ॱ:Landroid/content/Context;

    .line 48000
    .line 49000
    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48000
    :cond_4
    const-string v0, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-static {v4, v0}, Lo/っ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 48000
    if-eqz v0, :cond_8

    iget-object v4, p0, Lo/н;->ॱ:Landroid/content/Context;

    .line 50000
    .line 51000
    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50000
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {v4, v0}, Lo/っ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {v4, v0}, Lo/っ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 50000
    :goto_2
    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/н;->ˑ:Ljava/lang/Boolean;

    iget-object v0, p0, Lo/н;->ˑ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51001
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 51003
    .line 51003
    move-object v4, p0

    iget-object v1, p0, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51005
    iget-boolean v1, v1, Lo/ܘ;->ʻॱ:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 51004
    :goto_4
    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51003
    :cond_a
    iget-object v4, v4, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51006
    .line 51008
    .line 51008
    iget-boolean v1, v4, Lo/ܘ;->ʻॱ:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 51007
    :goto_5
    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51006
    :cond_c
    iget-object v1, v4, Lo/ｳ;->ॱ:Ljava/lang/String;

    .line 51006
    invoke-virtual {v0, v1}, Lo/っ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/н;->ˑ:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lo/н;->ˑ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ˊॱ()Lo/ō;
    .locals 2

    .line 51141
    iget-object v0, p0, Lo/н;->ͺ:Lo/ō;

    .line 51141
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51140
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51140
    :cond_1
    iget-object v0, p0, Lo/н;->ͺ:Lo/ō;

    return-object v0
.end method

.method protected final ˋ()V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51009
    .line 51009
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51011
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51010
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51009
    :cond_1
    iget-object v0, v6, Lo/н;->ˏ:Lo/Ϲ;

    .line 51009
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51012
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˏॱ:Lo/宀;

    .line 51014
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51013
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51012
    :cond_3
    iget-object v0, v6, Lo/н;->ˏॱ:Lo/宀;

    .line 51012
    invoke-virtual {v0}, Lo/宀;->ˋˊ()V

    .line 51015
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51015
    iget-object v0, v0, Lo/ȝ;->ˎ:Lo/Ȳ;

    invoke-virtual {v0}, Lo/Ȳ;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 51017
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51017
    iget-object v0, v0, Lo/ȝ;->ˎ:Lo/Ȳ;

    iget-object v1, p0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Ȳ;->ˊ(J)V

    .line 51019
    :cond_4
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51019
    iget-object v0, v0, Lo/ȝ;->ˊॱ:Lo/Ȳ;

    invoke-virtual {v0}, Lo/Ȳ;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 51021
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 51023
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 51022
    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51021
    :cond_6
    iget-object v0, v6, Lo/н;->ˊ:Lo/ｽ;

    .line 51024
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51024
    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lo/н;->ʼॱ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51025
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51025
    iget-object v0, v0, Lo/ȝ;->ˊॱ:Lo/Ȳ;

    iget-wide v1, p0, Lo/н;->ʼॱ:J

    invoke-virtual {v0, v1, v2}, Lo/Ȳ;->ˊ(J)V

    :cond_7
    invoke-virtual {p0}, Lo/н;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lo/н;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 51027
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 51027
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lo/っ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 51029
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 51031
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 51030
    :goto_3
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51029
    :cond_9
    iget-object v0, v6, Lo/н;->ˊ:Lo/ｽ;

    .line 51032
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51032
    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    .line 51033
    :cond_a
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 51033
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lo/っ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51035
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 51037
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 51036
    :goto_4
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51035
    :cond_c
    iget-object v0, v6, Lo/н;->ˊ:Lo/ｽ;

    .line 51038
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51038
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    iget-object v0, p0, Lo/н;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v6

    .line 51039
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object v0, v6, Lo/য;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﹸ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 51039
    :goto_5
    if-nez v0, :cond_17

    iget-object v6, p0, Lo/н;->ॱ:Landroid/content/Context;

    .line 51040
    .line 51041
    if-nez v6, :cond_f

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51040
    :cond_f
    const-string v0, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-static {v6, v0}, Lo/っ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 51040
    if-nez v0, :cond_12

    .line 51042
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 51044
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    .line 51043
    :goto_6
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51042
    :cond_11
    iget-object v0, v6, Lo/н;->ˊ:Lo/ｽ;

    .line 51045
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51045
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_12
    iget-object v6, p0, Lo/н;->ॱ:Landroid/content/Context;

    .line 51046
    .line 51047
    if-nez v6, :cond_13

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51046
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {v6, v0}, Lo/っ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    :cond_14
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {v6, v0}, Lo/っ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 51046
    :goto_7
    if-nez v0, :cond_17

    .line 51048
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 51050
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    .line 51049
    :goto_8
    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51048
    :cond_16
    iget-object v0, v6, Lo/н;->ˊ:Lo/ｽ;

    .line 51051
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51051
    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    .line 51052
    :cond_17
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 51054
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    .line 51053
    :goto_9
    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51052
    :cond_19
    iget-object v0, v6, Lo/н;->ˊ:Lo/ｽ;

    .line 51055
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51055
    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1a
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    .line 51056
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51058
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    .line 51057
    :goto_a
    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51056
    :cond_1c
    iget-object v4, v6, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51059
    .line 51061
    .line 51061
    iget-boolean v0, v4, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    .line 51060
    :goto_b
    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51059
    :cond_1e
    iget-object v0, v4, Lo/ｳ;->ॱ:Ljava/lang/String;

    .line 51059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 51062
    iget-object v4, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51064
    .line 51064
    invoke-virtual {v4}, Lo/ȝ;->ˋ()V

    invoke-virtual {v4}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51064
    if-nez v4, :cond_23

    .line 51065
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51067
    .line 51067
    move-object v6, p0

    iget-object v1, p0, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51069
    iget-boolean v1, v1, Lo/ܘ;->ʻॱ:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_c

    :cond_1f
    const/4 v1, 0x0

    .line 51068
    :goto_c
    if-nez v1, :cond_20

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51067
    :cond_20
    iget-object v4, v6, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51070
    .line 51072
    .line 51072
    iget-boolean v1, v4, Lo/ܘ;->ʻॱ:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_d

    :cond_21
    const/4 v1, 0x0

    .line 51071
    :goto_d
    if-nez v1, :cond_22

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51070
    :cond_22
    iget-object v7, v4, Lo/ｳ;->ॱ:Ljava/lang/String;

    .line 51073
    .line 51073
    move-object v6, v0

    invoke-virtual {v0}, Lo/ȝ;->ˋ()V

    invoke-virtual {v6}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "gmp_app_id"

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51073
    goto/16 :goto_13

    :cond_23
    move-object v0, v4

    .line 51074
    move-object v6, p0

    iget-object v1, p0, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51076
    iget-boolean v1, v1, Lo/ܘ;->ʻॱ:Z

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_e

    :cond_24
    const/4 v1, 0x0

    .line 51075
    :goto_e
    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51074
    :cond_25
    iget-object v1, v6, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51077
    .line 51077
    move-object v4, v1

    .line 51079
    iget-boolean v1, v1, Lo/ܘ;->ʻॱ:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_f

    :cond_26
    const/4 v1, 0x0

    .line 51078
    :goto_f
    if-nez v1, :cond_27

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51077
    :cond_27
    iget-object v1, v4, Lo/ｳ;->ॱ:Ljava/lang/String;

    .line 51077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 51080
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 51082
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    .line 51081
    :goto_10
    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51080
    :cond_29
    iget-object v0, v6, Lo/н;->ˊ:Lo/ｽ;

    .line 51083
    iget-object v0, v0, Lo/ｽ;->ʼ:Lo/ｹ;

    .line 51083
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    .line 51084
    iget-object v4, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51086
    .line 51086
    invoke-virtual {v4}, Lo/ȝ;->ˋ()V

    invoke-virtual {v4}, Lo/ȝ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51087
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51086
    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2a

    .line 51088
    move-object v6, v4

    invoke-virtual {v4}, Lo/ȝ;->ˋ()V

    invoke-virtual {v6}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 51086
    :cond_2a
    invoke-virtual {v4}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_2b

    .line 51089
    move-object v5, v4

    invoke-virtual {v4}, Lo/ȝ;->ˋ()V

    invoke-virtual {v5}, Lo/ȝ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51090
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51089
    const-string v1, "Setting measurementEnabled"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v0, "measurement_enabled"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51089
    :cond_2b
    iget-object v0, p0, Lo/н;->ˉ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ˋˊ()V

    iget-object v0, p0, Lo/н;->ˉ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ˊˋ()V

    .line 51091
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51093
    .line 51093
    move-object v6, p0

    iget-object v1, p0, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51095
    iget-boolean v1, v1, Lo/ܘ;->ʻॱ:Z

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_11

    :cond_2c
    const/4 v1, 0x0

    .line 51094
    :goto_11
    if-nez v1, :cond_2d

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Component not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51093
    :cond_2d
    iget-object v4, v6, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51096
    .line 51098
    .line 51098
    iget-boolean v1, v4, Lo/ܘ;->ʻॱ:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_12

    :cond_2e
    const/4 v1, 0x0

    .line 51097
    :goto_12
    if-nez v1, :cond_2f

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51096
    :cond_2f
    iget-object v7, v4, Lo/ｳ;->ॱ:Ljava/lang/String;

    .line 51099
    .line 51099
    move-object v6, v0

    invoke-virtual {v0}, Lo/ȝ;->ˋ()V

    invoke-virtual {v6}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "gmp_app_id"

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51100
    .line 51100
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51100
    iget-object v0, v0, Lo/ȝ;->ˊॱ:Lo/Ȳ;

    iget-wide v1, p0, Lo/н;->ʼॱ:J

    invoke-virtual {v0, v1, v2}, Lo/Ȳ;->ˊ(J)V

    .line 51102
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51102
    iget-object v0, v0, Lo/ȝ;->ʻ:Lo/Κ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Κ;->ˏ(Ljava/lang/String;)V

    .line 51104
    :cond_30
    :goto_13
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˊˋ:Lo/খ;

    .line 51106
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_14

    :cond_31
    const/4 v0, 0x0

    .line 51105
    :goto_14
    if-nez v0, :cond_32

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51104
    :cond_32
    iget-object v0, v6, Lo/н;->ˊˋ:Lo/খ;

    .line 51107
    .line 51107
    iget-object v1, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51107
    iget-object v5, v1, Lo/ȝ;->ʻ:Lo/Κ;

    .line 51109
    move-object v4, v5

    iget-boolean v1, v5, Lo/Κ;->ˊ:Z

    if-nez v1, :cond_33

    const/4 v1, 0x1

    iput-boolean v1, v5, Lo/Κ;->ˊ:Z

    iget-object v1, v5, Lo/Κ;->ˋ:Lo/ȝ;

    invoke-static {v1}, Lo/ȝ;->ˏ(Lo/ȝ;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lo/Κ;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lo/Κ;->ˏ:Ljava/lang/String;

    :cond_33
    iget-object v7, v4, Lo/Κ;->ˏ:Ljava/lang/String;

    .line 51110
    .line 51110
    iget-object v0, v0, Lo/খ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51110
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    .line 51111
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51113
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_15

    :cond_34
    const/4 v0, 0x0

    .line 51112
    :goto_15
    if-nez v0, :cond_35

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51111
    :cond_35
    iget-object v4, v6, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51114
    .line 51116
    .line 51116
    iget-boolean v0, v4, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_16

    :cond_36
    const/4 v0, 0x0

    .line 51115
    :goto_16
    if-nez v0, :cond_37

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51114
    :cond_37
    iget-object v0, v4, Lo/ｳ;->ॱ:Ljava/lang/String;

    .line 51114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 51117
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˊˋ:Lo/খ;

    .line 51119
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_17

    :cond_38
    const/4 v0, 0x0

    .line 51118
    :goto_17
    if-nez v0, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51117
    :cond_39
    iget-object v4, v6, Lo/н;->ˊˋ:Lo/খ;

    .line 51117
    invoke-virtual {v4}, Lo/খ;->ˋ()V

    invoke-virtual {v4}, Lo/খ;->ॱ()V

    .line 51121
    iget-boolean v0, v4, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_18

    :cond_3a
    const/4 v0, 0x0

    .line 51120
    :goto_18
    if-nez v0, :cond_3b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51120
    :cond_3b
    iget-object v0, v4, Lo/খ;->ᐝॱ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lo/খ;->ˋॱ()Lo/პ;

    move-result-object v0

    invoke-virtual {v0}, Lo/პ;->ˉ()V

    invoke-virtual {v4}, Lo/খ;->ʿ()Lo/ȝ;

    move-result-object v5

    .line 51122
    invoke-virtual {v5}, Lo/ȝ;->ˋ()V

    invoke-virtual {v5}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/ȝ;->ʻ()Lo/ﺕ;

    move-result-object v0

    .line 51124
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_19

    :cond_3c
    const/4 v0, 0x0

    .line 51123
    :goto_19
    if-nez v0, :cond_3d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51122
    :cond_3d
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v5}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "previous_os_version"

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51122
    :cond_3e
    move-object v5, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v4}, Lo/খ;->ʻ()Lo/ﺕ;

    move-result-object v0

    .line 51126
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_1a

    :cond_3f
    const/4 v0, 0x0

    .line 51125
    :goto_1a
    if-nez v0, :cond_40

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51125
    :cond_40
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_po"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v1, "_ou"

    invoke-virtual {v4, v0, v1, v6}, Lo/খ;->ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51127
    :cond_41
    move-object v6, p0

    iget-object v0, p0, Lo/н;->ˉ:Lo/პ;

    .line 51129
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_1b

    :cond_42
    const/4 v0, 0x0

    .line 51128
    :goto_1b
    if-nez v0, :cond_43

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51127
    :cond_43
    iget-object v0, v6, Lo/н;->ˉ:Lo/პ;

    .line 51127
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lo/პ;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_44
    :goto_1c
    invoke-virtual {p0}, Lo/н;->ι()V

    return-void
.end method

.method public final ˋॱ()Lo/ⅱ;
    .locals 2

    .line 51153
    iget-object v0, p0, Lo/н;->ˋᐝ:Lo/ⅱ;

    .line 51153
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51152
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51152
    :cond_1
    iget-object v0, p0, Lo/н;->ˋᐝ:Lo/ⅱ;

    return-object v0
.end method

.method public final ˎ()Lo/Ϲ;
    .locals 2

    .line 51133
    iget-object v0, p0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51133
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51132
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51132
    :cond_1
    iget-object v0, p0, Lo/н;->ˏ:Lo/Ϲ;

    return-object v0
.end method

.method final ˎ(Ljava/lang/String;)Lo/Ⅱ;
    .locals 26
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51176
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/宀;->ˏ(Ljava/lang/String;)Lo/ぃ;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 51176
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51177
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51176
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 51176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51178
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51178
    const-string v1, "No app data available; dropping"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/н;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    move-object/from16 v25, p1

    .line 51179
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 51179
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 51180
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51181
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51180
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 51180
    if-eqz v0, :cond_3

    .line 51182
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51183
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51182
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 51182
    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51184
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51184
    const-string v1, "App version does not match; dropping. appId"

    .line 51185
    move-object/from16 v24, p1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51185
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :cond_3
    nop

    :catch_0
    new-instance v2, Lo/Ⅱ;

    .line 51186
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51187
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51186
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-object v4, v0, Lo/ぃ;->ˎ:Ljava/lang/String;

    .line 51188
    .line 51188
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51189
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51188
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-object v5, v0, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 51190
    .line 51190
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51191
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51190
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-wide v6, v0, Lo/ぃ;->ॱˋ:J

    .line 51192
    .line 51192
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51193
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51192
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-object v8, v0, Lo/ぃ;->ͺ:Ljava/lang/String;

    .line 51194
    .line 51194
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51195
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51194
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-wide v9, v0, Lo/ぃ;->ˏॱ:J

    .line 51196
    .line 51196
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51197
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51196
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-wide v11, v0, Lo/ぃ;->ˋॱ:J

    .line 51198
    .line 51198
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51199
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51198
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-boolean v14, v0, Lo/ぃ;->ॱˊ:Z

    .line 51200
    .line 51200
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51201
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51200
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ぃ;->ˊॱ:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 51202
    .line 51202
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v25, v0

    .line 51203
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 51202
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v24

    iget-wide v0, v0, Lo/ぃ;->ॱˎ:J

    move-wide/from16 v17, v0

    .line 51202
    move-object/from16 v3, p1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lo/Ⅱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    return-object v2
.end method

.method final ˎ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 51514
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51514
    .line 51514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51514
    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-array p4, v0, [B

    :cond_1
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51515
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51515
    const-string v1, "onConfigFetched. Response size"

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˈ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/宀;->ˏ(Ljava/lang/String;)Lo/ぃ;

    move-result-object v4

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_2

    const/16 v0, 0x130

    if-ne p2, v0, :cond_3

    :cond_2
    if-nez p3, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_5

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51516
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51516
    const-string v1, "App does not exist in onConfigFetched. appId"

    .line 51517
    move-object v4, p1

    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v4}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51517
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    if-nez v5, :cond_6

    const/16 v0, 0x194

    if-ne p2, v0, :cond_e

    :cond_6
    if-eqz p5, :cond_7

    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    :goto_3
    const/16 v0, 0x194

    if-eq p2, v0, :cond_9

    const/16 v0, 0x130

    if-ne p2, v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ύ;->ˏ(Ljava/lang/String;)Lo/ゥ;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/Ύ;->ˊ(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p3}, Lo/Ύ;->ˊ(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_4
    :try_start_3
    iget-object v0, p0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lo/ぃ;->ʻ(J)V

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/宀;->ˊ(Lo/ぃ;)V

    const/16 v0, 0x194

    if-ne p2, v0, :cond_c

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51518
    iget-object v0, v0, Lo/ｽ;->ˎ:Lo/ｹ;

    .line 51518
    const-string v1, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51519
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51519
    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lo/н;->ˊॱ()Lo/ō;

    move-result-object v0

    invoke-virtual {v0}, Lo/ō;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/н;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/н;->ᐝॱ()V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lo/н;->ι()V

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lo/ぃ;->ʼ(J)V

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/宀;->ˊ(Lo/ぃ;)V

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51520
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51520
    const-string v1, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ύ;->ˋ(Ljava/lang/String;)V

    .line 51521
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51521
    iget-object v0, v0, Lo/ȝ;->ˋ:Lo/Ȳ;

    iget-object v1, p0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Ȳ;->ˊ(J)V

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_f

    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    .line 51523
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51523
    iget-object v0, v0, Lo/ȝ;->ॱ:Lo/Ȳ;

    iget-object v1, p0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Ȳ;->ˊ(J)V

    :cond_11
    invoke-virtual {p0}, Lo/н;->ι()V

    :goto_7
    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    goto :goto_8

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/н;->ˏˏ:Z

    invoke-virtual {p0}, Lo/н;->ʻॱ()V

    return-void

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/н;->ˏˏ:Z

    invoke-virtual {p0}, Lo/н;->ʻॱ()V

    throw p1
.end method

.method final ˎ(Lo/Ⅱ;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51599
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51599
    .line 51599
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51599
    :cond_0
    iget-object v0, p1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51600
    :cond_1
    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, p1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/宀;->ˏ(Ljava/lang/String;)Lo/ぃ;

    move-result-object v4

    .line 51601
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51601
    iget-object v1, p1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ȝ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_2

    new-instance v4, Lo/ぃ;

    iget-object v0, p1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-direct {v4, p0, v0}, Lo/ぃ;-><init>(Lo/н;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/н;->ˏॱ()Lo/ｳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ｳ;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ぃ;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/ぃ;->ॱ(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    .line 51603
    :cond_2
    move-object v7, v4

    iget-object v8, v4, Lo/ぃ;->ˏ:Lo/н;

    .line 51604
    iget-object v0, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51603
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v7, Lo/ぃ;->ॱ:Ljava/lang/String;

    .line 51603
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Lo/ぃ;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/н;->ˏॱ()Lo/ｳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ｳ;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ぃ;->ˋ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_3
    :goto_0
    iget-object v0, p1, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    .line 51605
    move-object v7, v4

    iget-object v8, v4, Lo/ぃ;->ˏ:Lo/н;

    .line 51606
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51605
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ˎ:Ljava/lang/String;

    .line 51605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ぃ;->ˎ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_4
    iget-object v0, p1, Lo/Ⅱ;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/Ⅱ;->ॱˋ:Ljava/lang/String;

    .line 51607
    move-object v7, v4

    iget-object v8, v4, Lo/ぃ;->ˏ:Lo/н;

    .line 51608
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51607
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ˊॱ:Ljava/lang/String;

    .line 51607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/Ⅱ;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ぃ;->ˊ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_5
    iget-wide v0, p1, Lo/Ⅱ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lo/Ⅱ;->ˏ:J

    .line 51609
    move-object v7, v4

    iget-object v8, v4, Lo/ぃ;->ˏ:Lo/н;

    .line 51610
    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v2}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51609
    invoke-virtual {v2}, Lo/Ϲ;->ˋ()V

    iget-wide v2, v7, Lo/ぃ;->ˏॱ:J

    .line 51609
    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lo/Ⅱ;->ˏ:J

    invoke-virtual {v4, v0, v1}, Lo/ぃ;->ॱ(J)V

    const/4 v6, 0x1

    :cond_6
    iget-object v0, p1, Lo/Ⅱ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/Ⅱ;->ˊ:Ljava/lang/String;

    .line 51611
    move-object v7, v4

    iget-object v8, v4, Lo/ぃ;->ˏ:Lo/н;

    .line 51612
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51611
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 51611
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/Ⅱ;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ぃ;->ˏ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_7
    iget-wide v0, p1, Lo/Ⅱ;->ˊॱ:J

    .line 51613
    move-object v7, v4

    iget-object v8, v4, Lo/ぃ;->ˏ:Lo/н;

    .line 51614
    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v2}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51613
    invoke-virtual {v2}, Lo/Ϲ;->ˋ()V

    iget-wide v2, v7, Lo/ぃ;->ॱˋ:J

    .line 51613
    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lo/Ⅱ;->ˊॱ:J

    invoke-virtual {v4, v0, v1}, Lo/ぃ;->ˏ(J)V

    const/4 v6, 0x1

    :cond_8
    iget-object v0, p1, Lo/Ⅱ;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/Ⅱ;->ˎ:Ljava/lang/String;

    .line 51615
    move-object v7, v4

    iget-object v8, v4, Lo/ぃ;->ˏ:Lo/н;

    .line 51616
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51615
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ͺ:Ljava/lang/String;

    .line 51615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lo/Ⅱ;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ぃ;->ʽ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_9
    iget-wide v0, p1, Lo/Ⅱ;->ᐝ:J

    .line 51617
    move-object v7, v4

    iget-object v8, v4, Lo/ぃ;->ˏ:Lo/н;

    .line 51618
    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v2}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51617
    invoke-virtual {v2}, Lo/Ϲ;->ˋ()V

    iget-wide v2, v7, Lo/ぃ;->ˋॱ:J

    .line 51617
    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lo/Ⅱ;->ᐝ:J

    invoke-virtual {v4, v0, v1}, Lo/ぃ;->ˋ(J)V

    const/4 v6, 0x1

    :cond_a
    iget-boolean v0, p1, Lo/Ⅱ;->ʼ:Z

    .line 51619
    move-object v7, v4

    iget-object v8, v4, Lo/ぃ;->ˏ:Lo/н;

    .line 51620
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51619
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-boolean v1, v7, Lo/ぃ;->ॱˊ:Z

    .line 51619
    if-eq v0, v1, :cond_b

    iget-boolean v0, p1, Lo/Ⅱ;->ʼ:Z

    invoke-virtual {v4, v0}, Lo/ぃ;->ॱ(Z)V

    const/4 v6, 0x1

    :cond_b
    iget-object v0, p1, Lo/Ⅱ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lo/Ⅱ;->ʻ:Ljava/lang/String;

    .line 51621
    move-object v7, v4

    iget-object v8, v4, Lo/ぃ;->ˏ:Lo/н;

    .line 51622
    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51621
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v7, Lo/ぃ;->ʽॱ:Ljava/lang/String;

    .line 51621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lo/Ⅱ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ぃ;->ʼ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_c
    iget-wide v0, p1, Lo/Ⅱ;->ͺ:J

    .line 51623
    move-object v7, v4

    iget-object v8, v4, Lo/ぃ;->ˏ:Lo/н;

    .line 51624
    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v2}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v2, v8, Lo/н;->ˏ:Lo/Ϲ;

    .line 51623
    invoke-virtual {v2}, Lo/Ϲ;->ˋ()V

    iget-wide v2, v7, Lo/ぃ;->ॱˎ:J

    .line 51623
    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-wide v0, p1, Lo/Ⅱ;->ͺ:J

    invoke-virtual {v4, v0, v1}, Lo/ぃ;->ᐝ(J)V

    const/4 v6, 0x1

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/宀;->ˊ(Lo/ぃ;)V

    :cond_e
    return-void
.end method

.method final ˎ(Lo/々;Lo/Ⅱ;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51330
    .line 51330
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51330
    :cond_0
    iget-object v0, p1, Lo/々;->ˊ:Ljava/lang/String;

    .line 51331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51331
    :cond_1
    iget-object v0, p1, Lo/々;->ˏ:Lo/Ὺ;

    .line 51332
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51332
    :cond_2
    iget-object v0, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v0, v0, Lo/Ὺ;->ˎ:Ljava/lang/String;

    .line 51333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51333
    :cond_3
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51333
    iget-object v0, p2, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p2, Lo/Ⅱ;->ʼ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p2}, Lo/н;->ˎ(Lo/Ⅱ;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˈ()V

    :try_start_0
    invoke-virtual {p0, p2}, Lo/н;->ˎ(Lo/Ⅱ;)V

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, p1, Lo/々;->ˊ:Ljava/lang/String;

    iget-object v2, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v2, v2, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/宀;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/々;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51335
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51335
    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lo/々;->ˊ:Ljava/lang/String;

    .line 51336
    iget-object v3, p0, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51336
    iget-object v4, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v4, v4, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, p1, Lo/々;->ˊ:Ljava/lang/String;

    iget-object v2, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v2, v2, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/宀;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v6, Lo/々;->ॱ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, p1, Lo/々;->ˊ:Ljava/lang/String;

    iget-object v2, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v2, v2, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/宀;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lo/々;->ॱˊ:Lo/ﺧ;

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    iget-object v0, p1, Lo/々;->ॱˊ:Lo/ﺧ;

    iget-object v0, v0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/々;->ॱˊ:Lo/ﺧ;

    iget-object v7, v0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    .line 51338
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, v7, Lo/ﻢ;->ˊ:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 51338
    move-object v7, v0

    .line 51339
    :cond_7
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 51339
    iget-object v1, p1, Lo/々;->ॱˊ:Lo/ﺧ;

    iget-object v1, v1, Lo/ﺧ;->ˏ:Ljava/lang/String;

    move-object v2, v7

    iget-object v3, v6, Lo/々;->ˋ:Ljava/lang/String;

    iget-object v4, p1, Lo/々;->ॱˊ:Lo/ﺧ;

    iget-wide v4, v4, Lo/ﺧ;->ॱ:J

    invoke-virtual/range {v0 .. v5}, Lo/っ;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lo/ﺧ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/н;->ॱ(Lo/ﺧ;Lo/Ⅱ;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51341
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51341
    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v7, p1, Lo/々;->ˊ:Ljava/lang/String;

    .line 51342
    if-nez v7, :cond_9

    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v7}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51343
    .line 51343
    :goto_0
    iget-object v3, p0, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51343
    iget-object v4, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v4, v4, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    throw p1
.end method

.method public final ˏ()Lo/Ύ;
    .locals 2

    .line 51135
    iget-object v0, p0, Lo/н;->ˊᐝ:Lo/Ύ;

    .line 51135
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51134
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51134
    :cond_1
    iget-object v0, p0, Lo/н;->ˊᐝ:Lo/Ύ;

    return-object v0
.end method

.method final ˏ(Lo/Ὺ;Lo/Ⅱ;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51402
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51402
    iget-object v0, p2, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lo/Ⅱ;->ʼ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lo/н;->ˎ(Lo/Ⅱ;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51402
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51402
    const-string v1, "Removing user property"

    .line 51403
    iget-object v2, p0, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51403
    iget-object v3, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˈ()V

    :try_start_0
    invoke-virtual {p0, p2}, Lo/н;->ˎ(Lo/Ⅱ;)V

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, p2, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    iget-object v2, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/宀;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51405
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51405
    const-string v1, "User property removed"

    .line 51406
    iget-object v2, p0, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51406
    iget-object v3, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    throw p1
.end method

.method public final ˏ(Lo/Ⅱ;)V
    .locals 19
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51557
    invoke-virtual/range {p0 .. p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51557
    .line 51557
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51557
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51558
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/宀;->ˏ(Ljava/lang/String;)Lo/ぃ;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 51559
    move-object v14, v6

    iget-object v13, v6, Lo/ぃ;->ˏ:Lo/н;

    .line 51560
    iget-object v0, v13, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v13, Lo/н;->ˏ:Lo/Ϲ;

    .line 51559
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v14, Lo/ぃ;->ˎ:Ljava/lang/String;

    .line 51559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lo/ぃ;->ʻ(J)V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/宀;->ˊ(Lo/ぃ;)V

    invoke-virtual/range {p0 .. p0}, Lo/н;->ˏ()Lo/Ύ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Ύ;->ˎ(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/Ⅱ;->ʼ:Z

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/н;->ˎ(Lo/Ⅱ;)V

    return-void

    :cond_4
    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/Ⅱ;->ˋॱ:J

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v7

    :cond_5
    move-object/from16 v0, p1

    iget v0, v0, Lo/Ⅱ;->ˏॱ:I

    move v6, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq v6, v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51561
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51561
    const-string v1, "Incorrect app type, assuming installed app. appId, appType"

    move-object/from16 v2, p1

    iget-object v14, v2, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51562
    if-nez v14, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v14}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51562
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˈ()V

    move-wide v15, v7

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, v10, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/宀;->ˏ(Ljava/lang/String;)Lo/ぃ;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 51563
    move-object v14, v11

    iget-object v13, v11, Lo/ぃ;->ˏ:Lo/н;

    .line 51564
    iget-object v0, v13, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v13, Lo/н;->ˏ:Lo/Ϲ;

    .line 51563
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v14, Lo/ぃ;->ˎ:Ljava/lang/String;

    .line 51563
    if-eqz v0, :cond_e

    .line 51565
    move-object v14, v11

    iget-object v13, v11, Lo/ぃ;->ˏ:Lo/н;

    .line 51566
    iget-object v0, v13, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v13, Lo/н;->ˏ:Lo/Ϲ;

    .line 51565
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v14, Lo/ぃ;->ˎ:Ljava/lang/String;

    .line 51565
    iget-object v1, v10, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51567
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51567
    const-string v1, "New GMP App Id passed in. Removing cached database data. appId"

    .line 51568
    move-object v14, v11

    iget-object v13, v11, Lo/ぃ;->ˏ:Lo/н;

    .line 51569
    iget-object v2, v13, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v2}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v2, v13, Lo/н;->ˏ:Lo/Ϲ;

    .line 51568
    invoke-virtual {v2}, Lo/Ϲ;->ˋ()V

    iget-object v14, v14, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51570
    .line 51570
    if-nez v14, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v14}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51570
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    .line 51571
    move-object v14, v11

    iget-object v13, v11, Lo/ぃ;->ˏ:Lo/н;

    .line 51572
    iget-object v1, v13, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v13, Lo/н;->ˏ:Lo/Ϲ;

    .line 51571
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v12, v14, Lo/ぃ;->ˋ:Ljava/lang/String;

    .line 51571
    move-object v11, v0

    .line 51574
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 51573
    :goto_2
    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51573
    :cond_a
    invoke-virtual {v11}, Lo/宀;->ˋ()V

    .line 51575
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51575
    :cond_b
    :try_start_1
    invoke-virtual {v11}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v12, v14, v0

    const-string v0, "events"

    const-string v1, "app_id=?"

    invoke-virtual {v13, v0, v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const-string v1, "user_attributes"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "conditional_properties"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "apps"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "raw_events"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "raw_events_metadata"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "event_filters"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "property_filters"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "audience_filter_values"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    move v13, v0

    if-lez v0, :cond_c

    invoke-virtual {v11}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51576
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51576
    const-string v1, "Deleted application data. app, records"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v12, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    goto :goto_4

    :catch_0
    move-exception v13

    :try_start_2
    invoke-virtual {v11}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51577
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51577
    const-string v1, "Error deleting application data. appId, error"

    .line 51578
    move-object v14, v12

    if-nez v12, :cond_d

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v14}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51578
    :goto_3
    invoke-virtual {v0, v1, v2, v13}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v11, 0x0

    :cond_e
    if-eqz v11, :cond_f

    .line 51579
    move-object v14, v11

    iget-object v13, v11, Lo/ぃ;->ˏ:Lo/н;

    .line 51580
    iget-object v0, v13, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v13, Lo/н;->ˏ:Lo/Ϲ;

    .line 51579
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v14, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 51579
    if-eqz v0, :cond_f

    .line 51581
    move-object v14, v11

    iget-object v13, v11, Lo/ぃ;->ˏ:Lo/н;

    .line 51582
    iget-object v0, v13, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v13, Lo/н;->ˏ:Lo/Ϲ;

    .line 51581
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v14, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 51581
    iget-object v1, v10, Lo/Ⅱ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_pv"

    .line 51583
    move-object v14, v11

    iget-object v13, v11, Lo/ぃ;->ˏ:Lo/н;

    .line 51584
    iget-object v1, v13, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v1}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v1, v13, Lo/н;->ˏ:Lo/Ϲ;

    .line 51583
    invoke-virtual {v1}, Lo/Ϲ;->ˋ()V

    iget-object v1, v14, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 51583
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/ﺧ;

    const-string v1, "_au"

    new-instance v2, Lo/ﻢ;

    invoke-direct {v2, v12}, Lo/ﻢ;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lo/ﺧ;-><init>(Ljava/lang/String;Lo/ﻢ;Ljava/lang/String;J)V

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v10}, Lo/н;->ˊ(Lo/ﺧ;Lo/Ⅱ;)V

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/н;->ˎ(Lo/Ⅱ;)V

    const/4 v9, 0x0

    if-nez v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lo/宀;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ﺟ;

    move-result-object v9

    goto :goto_5

    :cond_10
    const/4 v0, 0x1

    if-ne v6, v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lo/宀;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ﺟ;

    move-result-object v9

    :cond_11
    :goto_5
    if-nez v9, :cond_21

    const-wide/32 v0, 0x36ee80

    div-long v0, v7, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long v11, v0, v2

    if-nez v6, :cond_1f

    new-instance v0, Lo/Ὺ;

    const-string v1, "_fot"

    move-wide v2, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lo/Ὺ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lo/н;->ॱ(Lo/Ὺ;Lo/Ⅱ;)V

    move-wide v15, v7

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51583
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v1, 0x1

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v9, Lo/н;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51586
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51586
    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v14, v10, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51587
    if-nez v14, :cond_12

    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v14}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51587
    :goto_6
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :cond_13
    const/16 v17, 0x0

    :try_start_3
    iget-object v0, v9, Lo/н;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    iget-object v13, v10, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51588
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 51588
    move-object/from16 v17, v0

    goto :goto_8

    :catch_1
    move-exception v18

    :try_start_4
    invoke-virtual {v9}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51589
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51589
    const-string v1, "Package info is null, first open report might be inaccurate. appId"

    iget-object v14, v10, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51590
    if-nez v14, :cond_14

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v14}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51590
    :goto_7
    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v17, :cond_17

    move-object/from16 v0, v17

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    const/16 v18, 0x0

    move-object/from16 v0, v17

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v2, v17

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    const-string v0, "_uwa"

    const-wide/16 v1, 0x1

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_15
    const/16 v18, 0x1

    :goto_9
    new-instance v0, Lo/Ὺ;

    const-string v1, "_fi"

    move-wide v2, v15

    if-eqz v18, :cond_16

    const-wide/16 v4, 0x1

    goto :goto_a

    :cond_16
    const-wide/16 v4, 0x0

    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lo/Ὺ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {v9, v6, v10}, Lo/н;->ॱ(Lo/Ὺ;Lo/Ⅱ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_17
    const/16 v18, 0x0

    :try_start_5
    iget-object v0, v9, Lo/н;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    iget-object v13, v10, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51591
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 51591
    move-object/from16 v18, v0

    goto :goto_c

    :catch_2
    move-exception v6

    :try_start_6
    invoke-virtual {v9}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51592
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51592
    const-string v1, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v10, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51593
    if-nez v14, :cond_18

    const/4 v2, 0x0

    goto :goto_b

    :cond_18
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v14}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51593
    :goto_b
    invoke-virtual {v0, v1, v2, v6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    if-eqz v18, :cond_1a

    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    const-string v0, "_sys"

    const-wide/16 v1, 0x1

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-string v0, "_sysu"

    const-wide/16 v1, 0x1

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    :goto_d
    invoke-virtual {v9}, Lo/н;->ʽ()Lo/宀;

    move-result-object v6

    iget-object v12, v10, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 51594
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51594
    :cond_1b
    invoke-virtual {v6}, Lo/宀;->ˋ()V

    .line 51596
    iget-boolean v0, v6, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    .line 51595
    :goto_e
    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51595
    :cond_1d
    const-string v0, "first_open_count"

    invoke-virtual {v6, v12, v0}, Lo/宀;->ʽ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1e

    const-string v0, "_pfo"

    move-wide/from16 v1, v17

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    new-instance v0, Lo/ﺧ;

    const-string v1, "_f"

    new-instance v2, Lo/ﻢ;

    invoke-direct {v2, v11}, Lo/ﻢ;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lo/ﺧ;-><init>(Ljava/lang/String;Lo/ﻢ;Ljava/lang/String;J)V

    move-object v6, v0

    invoke-virtual {v9, v6, v10}, Lo/н;->ˊ(Lo/ﺧ;Lo/Ⅱ;)V

    goto :goto_f

    :cond_1f
    const/4 v0, 0x1

    if-ne v6, v0, :cond_20

    new-instance v0, Lo/Ὺ;

    const-string v1, "_fvt"

    move-wide v2, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lo/Ὺ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lo/н;->ॱ(Lo/Ὺ;Lo/Ⅱ;)V

    move-wide v15, v7

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51595
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v1, 0x1

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lo/ﺧ;

    const-string v1, "_v"

    new-instance v2, Lo/ﻢ;

    invoke-direct {v2, v11}, Lo/ﻢ;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lo/ﺧ;-><init>(Ljava/lang/String;Lo/ﻢ;Ljava/lang/String;J)V

    move-object v12, v0

    invoke-virtual {v9, v12, v10}, Lo/н;->ˊ(Lo/ﺧ;Lo/Ⅱ;)V

    :cond_20
    :goto_f
    move-wide v15, v7

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v1, 0x1

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lo/ﺧ;

    const-string v1, "_e"

    new-instance v2, Lo/ﻢ;

    invoke-direct {v2, v11}, Lo/ﻢ;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lo/ﺧ;-><init>(Ljava/lang/String;Lo/ﻢ;Ljava/lang/String;J)V

    move-object v12, v0

    invoke-virtual {v9, v12, v10}, Lo/н;->ˊ(Lo/ﺧ;Lo/Ⅱ;)V

    goto :goto_10

    :cond_21
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/Ⅱ;->ʽ:Z

    if-eqz v0, :cond_22

    move-wide v15, v7

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lo/ﺧ;

    const-string v1, "_cd"

    new-instance v2, Lo/ﻢ;

    invoke-direct {v2, v11}, Lo/ﻢ;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lo/ﺧ;-><init>(Ljava/lang/String;Lo/ﻢ;Ljava/lang/String;J)V

    move-object v12, v0

    invoke-virtual {v9, v12, v10}, Lo/н;->ˊ(Lo/ﺧ;Lo/Ⅱ;)V

    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual/range {p0 .. p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    throw p1
.end method

.method final ˏ(Lo/々;Lo/Ⅱ;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51307
    .line 51307
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51307
    :cond_0
    iget-object v0, p1, Lo/々;->ˊ:Ljava/lang/String;

    .line 51308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51308
    :cond_1
    iget-object v0, p1, Lo/々;->ˋ:Ljava/lang/String;

    .line 51309
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51309
    :cond_2
    iget-object v0, p1, Lo/々;->ˏ:Lo/Ὺ;

    .line 51310
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51310
    :cond_3
    iget-object v0, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v0, v0, Lo/Ὺ;->ˎ:Ljava/lang/String;

    .line 51311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51311
    :cond_4
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51311
    iget-object v0, p2, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p2, Lo/Ⅱ;->ʼ:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, p2}, Lo/н;->ˎ(Lo/Ⅱ;)V

    return-void

    :cond_6
    new-instance v0, Lo/々;

    invoke-direct {v0, p1}, Lo/々;-><init>(Lo/々;)V

    move-object p1, v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/々;->ॱ:Z

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˈ()V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    iget-object v1, p1, Lo/々;->ˊ:Ljava/lang/String;

    iget-object v2, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v2, v2, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/宀;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/々;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v0, v8, Lo/々;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/々;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51313
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51313
    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 51314
    iget-object v2, p0, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51314
    iget-object v3, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v3, v3, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lo/々;->ˋ:Ljava/lang/String;

    iget-object v4, v8, Lo/々;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_7
    if-eqz v8, :cond_8

    iget-boolean v0, v8, Lo/々;->ॱ:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, Lo/々;->ˋ:Ljava/lang/String;

    iput-object v0, p1, Lo/々;->ˋ:Ljava/lang/String;

    iget-wide v0, v8, Lo/々;->ˎ:J

    iput-wide v0, p1, Lo/々;->ˎ:J

    iget-wide v0, v8, Lo/々;->ʻ:J

    iput-wide v0, p1, Lo/々;->ʻ:J

    iget-object v0, v8, Lo/々;->ᐝ:Ljava/lang/String;

    iput-object v0, p1, Lo/々;->ᐝ:Ljava/lang/String;

    iget-object v0, v8, Lo/々;->ʽ:Lo/ﺧ;

    iput-object v0, p1, Lo/々;->ʽ:Lo/ﺧ;

    iget-boolean v0, v8, Lo/々;->ॱ:Z

    iput-boolean v0, p1, Lo/々;->ॱ:Z

    new-instance v0, Lo/Ὺ;

    iget-object v1, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v1, v1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    iget-object v2, v8, Lo/々;->ˏ:Lo/Ὺ;

    iget-wide v2, v2, Lo/Ὺ;->ˊ:J

    iget-object v4, p1, Lo/々;->ˏ:Lo/Ὺ;

    invoke-virtual {v4}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v4

    iget-object v5, v8, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v5, v5, Lo/Ὺ;->ˋ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/Ὺ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lo/々;->ˏ:Lo/Ὺ;

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lo/々;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lo/Ὺ;

    iget-object v1, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v1, v1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    iget-wide v2, p1, Lo/々;->ˎ:J

    iget-object v4, p1, Lo/々;->ˏ:Lo/Ὺ;

    invoke-virtual {v4}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v4

    iget-object v5, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v5, v5, Lo/Ὺ;->ˋ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/Ὺ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lo/々;->ˏ:Lo/Ὺ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/々;->ॱ:Z

    const/4 v7, 0x1

    :cond_9
    :goto_0
    iget-boolean v0, p1, Lo/々;->ॱ:Z

    if-eqz v0, :cond_c

    iget-object v8, p1, Lo/々;->ˏ:Lo/Ὺ;

    new-instance v0, Lo/Ὑ;

    iget-object v1, p1, Lo/々;->ˊ:Ljava/lang/String;

    iget-object v2, p1, Lo/々;->ˋ:Ljava/lang/String;

    iget-object v3, v8, Lo/Ὺ;->ˎ:Ljava/lang/String;

    iget-wide v4, v8, Lo/Ὺ;->ˊ:J

    invoke-virtual {v8}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/Ὑ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v8, v0

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/宀;->ˏ(Lo/Ὑ;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51316
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51316
    const-string v1, "User property updated immediately"

    iget-object v2, p1, Lo/々;->ˊ:Ljava/lang/String;

    .line 51316
    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51319
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51319
    const-string v1, "(2)Too many active user properties, ignoring"

    iget-object v9, p1, Lo/々;->ˊ:Ljava/lang/String;

    .line 51320
    if-nez v9, :cond_b

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v9}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51321
    .line 51321
    :goto_1
    iget-object v3, p0, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51321
    iget-object v4, v8, Lo/Ὑ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    if-eqz v7, :cond_c

    iget-object v0, p1, Lo/々;->ʽ:Lo/ﺧ;

    if-eqz v0, :cond_c

    new-instance v7, Lo/ﺧ;

    iget-object v0, p1, Lo/々;->ʽ:Lo/ﺧ;

    iget-wide v1, p1, Lo/々;->ˎ:J

    invoke-direct {v7, v0, v1, v2}, Lo/ﺧ;-><init>(Lo/ﺧ;J)V

    invoke-direct {p0, v7, p2}, Lo/н;->ॱ(Lo/ﺧ;Lo/Ⅱ;)V

    :cond_c
    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/宀;->ˎ(Lo/々;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51323
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51323
    const-string v1, "Conditional property added"

    iget-object v2, p1, Lo/々;->ˊ:Ljava/lang/String;

    .line 51323
    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51326
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51326
    const-string v1, "Too many conditional properties, ignoring"

    iget-object v9, p1, Lo/々;->ˊ:Ljava/lang/String;

    .line 51327
    if-nez v9, :cond_e

    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v9}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51328
    .line 51328
    :goto_2
    iget-object v3, p0, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51328
    iget-object v4, p1, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v4, v4, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lo/々;->ˏ:Lo/Ὺ;

    invoke-virtual {v4}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    throw p1
.end method

.method public final ˏॱ()Lo/ｳ;
    .locals 2

    .line 51149
    iget-object v0, p0, Lo/н;->ॱˊ:Lo/ｳ;

    .line 51149
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51148
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51148
    :cond_1
    iget-object v0, p0, Lo/н;->ॱˊ:Lo/ｳ;

    return-object v0
.end method

.method public final ͺ()Lo/ﺕ;
    .locals 2

    .line 51147
    iget-object v0, p0, Lo/н;->ˋˊ:Lo/ﺕ;

    .line 51147
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51146
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51146
    :cond_1
    iget-object v0, p0, Lo/н;->ˋˊ:Lo/ﺕ;

    return-object v0
.end method

.method public final ॱ()Lo/ｽ;
    .locals 2

    .line 51131
    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    .line 51131
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51130
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51130
    :cond_1
    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    return-object v0
.end method

.method final ॱ(Lo/Ὺ;Lo/Ⅱ;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51376
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51376
    iget-object v0, p2, Lo/Ⅱ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lo/Ⅱ;->ʼ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lo/н;->ˎ(Lo/Ⅱ;)V

    return-void

    .line 51376
    :cond_1
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 51376
    iget-object v1, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/っ;->ˊ(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    if-eqz v0, :cond_3

    .line 51376
    iget-object v0, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-static {}, Lo/乀;->ˉ()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/っ;->ˏ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 51380
    :goto_0
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 51380
    const-string v1, "_ev"

    invoke-virtual {v0, v7, v1, v8, p1}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 51382
    :cond_3
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 51382
    iget-object v1, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/っ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    if-eqz v0, :cond_6

    .line 51382
    iget-object v0, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-static {}, Lo/乀;->ˉ()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/っ;->ˏ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 51386
    :cond_5
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 51386
    const-string v1, "_ev"

    invoke-virtual {v0, v7, v1, v8, p2}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 51386
    :cond_6
    iget-object v0, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    return-void

    :cond_7
    new-instance v0, Lo/Ὑ;

    iget-object v1, p2, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    iget-object v2, p1, Lo/Ὺ;->ˋ:Ljava/lang/String;

    iget-object v3, p1, Lo/Ὺ;->ˎ:Ljava/lang/String;

    iget-wide v4, p1, Lo/Ὺ;->ˊ:J

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/Ὑ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object p1, v0

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51390
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51390
    const-string v1, "Setting user property"

    .line 51391
    iget-object v2, p0, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51391
    iget-object v3, p1, Lo/Ὑ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˈ()V

    :try_start_0
    invoke-virtual {p0, p2}, Lo/н;->ˎ(Lo/Ⅱ;)V

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/宀;->ˏ(Lo/Ὑ;)Z

    move-result p2

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˉ()V

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51393
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51393
    const-string v1, "User property set"

    .line 51394
    iget-object v2, p0, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51394
    iget-object v3, p1, Lo/Ὑ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51396
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51396
    const-string v1, "Too many unique user properties are set. Ignoring user property"

    .line 51397
    iget-object v2, p0, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51397
    iget-object v3, p1, Lo/Ὑ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51399
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 51399
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊᐝ()V

    throw p1
.end method

.method public final ॱˋ()Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51168
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51168
    iget-object v0, p0, Lo/н;->ˋ:Lo/乀;

    .line 51168
    const-string v1, "firebase_analytics_collection_deactivated"

    invoke-virtual {v0, v1}, Lo/乀;->ˊ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51168
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/н;->ˋ:Lo/乀;

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lo/乀;->ˊ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/乀;->ㆍ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 51169
    :goto_1
    iget-object v3, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51171
    .line 51171
    invoke-virtual {v3}, Lo/ȝ;->ˋ()V

    invoke-virtual {v3}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51171
    return v0
.end method

.method final ॱˎ()Z
    .locals 4

    .line 51526
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51526
    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    .line 51526
    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/宀;->ˏ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51526
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final ॱᐝ()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51626
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51626
    iget-boolean v0, p0, Lo/н;->ˎˎ:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51626
    iget-object v0, v0, Lo/ｽ;->ʼ:Lo/ｹ;

    .line 51626
    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    move-object v4, p0

    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51628
    .line 51628
    move-object v5, v4

    invoke-virtual {v4}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51628
    iget-boolean v0, v5, Lo/н;->ˎˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51628
    :goto_0
    if-eqz v0, :cond_5

    invoke-direct {v4}, Lo/н;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lo/н;->ͺॱ:Ljava/nio/channels/FileChannel;

    invoke-direct {v4, v0}, Lo/н;->ˊ(Ljava/nio/channels/FileChannel;)I

    move-result v5

    invoke-virtual {v4}, Lo/н;->ˏॱ()Lo/ｳ;

    move-result-object v6

    .line 51630
    .line 51632
    iget-boolean v0, v6, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 51631
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51630
    :cond_2
    iget v6, v6, Lo/ｳ;->ˊ:I

    .line 51630
    invoke-virtual {v4}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    if-le v5, v6, :cond_3

    invoke-virtual {v4}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51633
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51633
    const-string v1, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-ge v5, v6, :cond_5

    iget-object v0, v4, Lo/н;->ͺॱ:Ljava/nio/channels/FileChannel;

    invoke-direct {v4, v6, v0}, Lo/н;->ॱ(ILjava/nio/channels/FileChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51634
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51634
    const-string v1, "Storage version upgraded. Previous, current version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51635
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51635
    const-string v1, "Storage version upgrade failed. Previous, current version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/н;->ˎˎ:Z

    invoke-virtual {p0}, Lo/н;->ι()V

    :cond_6
    return-void
.end method

.method public final ᐝ()Lo/খ;
    .locals 2

    .line 51137
    iget-object v0, p0, Lo/н;->ˊˋ:Lo/খ;

    .line 51137
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51136
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51136
    :cond_1
    iget-object v0, p0, Lo/н;->ˊˋ:Lo/খ;

    return-object v0
.end method

.method public final ᐝॱ()V
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51409
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/н;->ॱʻ:Z

    :try_start_0
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    .line 51409
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51409
    invoke-virtual {v0}, Lo/ȝ;->ˊᐝ()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51411
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51411
    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/н;->ॱʻ:Z

    invoke-virtual {p0}, Lo/н;->ʻॱ()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51412
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51412
    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/н;->ॱʻ:Z

    invoke-virtual {p0}, Lo/н;->ʻॱ()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lo/н;->ʿ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lo/н;->ι()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/н;->ॱʻ:Z

    invoke-virtual {p0}, Lo/н;->ʻॱ()V

    return-void

    :cond_2
    move-object v10, p0

    :try_start_3
    invoke-virtual {p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v10, Lo/н;->ʻॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51413
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51413
    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/н;->ॱʻ:Z

    invoke-virtual {p0}, Lo/н;->ʻॱ()V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lo/н;->ˊॱ()Lo/ō;

    move-result-object v0

    invoke-virtual {v0}, Lo/ō;->ˈ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51414
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51414
    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/н;->ι()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/н;->ॱʻ:Z

    invoke-virtual {p0}, Lo/н;->ʻॱ()V

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v4

    invoke-static {}, Lo/乀;->ʻˋ()J

    move-result-wide v0

    sub-long v0, v4, v0

    invoke-direct {p0, v0, v1}, Lo/н;->ˎ(J)Z

    .line 51415
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51415
    iget-object v0, v0, Lo/ȝ;->ˎ:Lo/Ȳ;

    invoke-virtual {v0}, Lo/Ȳ;->ॱ()J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51417
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51417
    const-string v1, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v2, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˊˋ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-wide v0, p0, Lo/н;->ˈ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0}, Lo/宀;->ˌ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/н;->ˈ:J

    :cond_7
    iget-object v0, p0, Lo/н;->ˋ:Lo/乀;

    sget-object v1, Lo/Ｉ;->ᐝ:Lo/Ｆ;

    invoke-virtual {v0, v6, v1}, Lo/乀;->ॱ(Ljava/lang/String;Lo/Ｆ;)I

    move-result v7

    iget-object v10, p0, Lo/н;->ˋ:Lo/乀;

    move-object v13, v6

    sget-object v0, Lo/Ｉ;->ʽ:Lo/Ｆ;

    invoke-virtual {v10, v13, v0}, Lo/乀;->ॱ(Ljava/lang/String;Lo/Ｆ;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v8}, Lo/宀;->ˏ(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lo/ﬤ;

    iget-object v0, v11, Lo/ﬤ;->ʾ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v11, Lo/ﬤ;->ʾ:Ljava/lang/String;

    goto :goto_2

    :cond_8
    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v8, :cond_b

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo/ﬤ;

    iget-object v0, v10, Lo/ﬤ;->ʾ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, Lo/ﬤ;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v7, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v9, Lo/丫;

    invoke-direct {v9}, Lo/丫;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/ﬤ;

    iput-object v0, v9, Lo/丫;->ˎ:[Lo/ﬤ;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lo/乀;->ˉॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/н;->ˋ:Lo/乀;

    invoke-virtual {v0, v6}, Lo/乀;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    const/4 v8, 0x0

    :goto_6
    iget-object v0, v9, Lo/丫;->ˎ:[Lo/ﬤ;

    array-length v0, v0

    if-ge v8, v0, :cond_e

    iget-object v0, v9, Lo/丫;->ˎ:[Lo/ﬤ;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/ﬤ;

    aput-object v1, v0, v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lo/丫;->ˎ:[Lo/ﬤ;

    aget-object v0, v0, v8

    invoke-static {}, Lo/乀;->ᐧ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/ﬤ;->ॱᐝ:Ljava/lang/Long;

    iget-object v0, v9, Lo/丫;->ˎ:[Lo/ﬤ;

    aget-object v0, v0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/ﬤ;->ʽ:Ljava/lang/Long;

    iget-object v0, v9, Lo/丫;->ˎ:[Lo/ﬤ;

    aget-object v0, v0, v8

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/ﬤ;->ˉ:Ljava/lang/Boolean;

    if-nez v11, :cond_d

    iget-object v0, v9, Lo/丫;->ˎ:[Lo/ﬤ;

    aget-object v0, v0, v8

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﬤ;->ˋᐝ:Ljava/lang/String;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51418
    iget-object v0, v0, Lo/ｽ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51418
    if-eqz v0, :cond_f

    .line 51419
    iget-object v0, p0, Lo/н;->ˊॱ:Lo/ｷ;

    .line 51419
    invoke-virtual {v0, v9}, Lo/ｷ;->ˎ(Lo/丫;)Ljava/lang/String;

    move-result-object v8

    .line 51421
    :cond_f
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    .line 51421
    invoke-virtual {v0, v9}, Lo/っ;->ˏ(Lo/丫;)[B

    move-result-object v7

    invoke-static {}, Lo/乀;->ﾟ()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v11

    :try_start_6
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v13, v10

    move-object v10, p0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 51423
    :goto_7
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51423
    :cond_11
    iget-object v0, v10, Lo/н;->ʻॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51424
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51424
    const-string v1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v10, Lo/н;->ʻॱ:Ljava/util/ArrayList;

    .line 51425
    :goto_8
    iget-object v0, p0, Lo/н;->ˎ:Lo/ȝ;

    .line 51425
    iget-object v0, v0, Lo/ȝ;->ˋ:Lo/Ȳ;

    invoke-virtual {v0, v4, v5}, Lo/Ȳ;->ˊ(J)V

    const-string v4, "?"

    iget-object v0, v9, Lo/丫;->ˎ:[Lo/ﬤ;

    array-length v0, v0

    if-lez v0, :cond_13

    iget-object v0, v9, Lo/丫;->ˎ:[Lo/ﬤ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v4, v0, Lo/ﬤ;->ᐝॱ:Ljava/lang/String;

    :cond_13
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51427
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51427
    const-string v1, "Uploading data. app, uncompressed size, data"

    array-length v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2, v8}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/н;->ʽॱ:Z

    invoke-virtual {p0}, Lo/н;->ˊॱ()Lo/ō;

    move-result-object v0

    new-instance v1, Lo/ѵ;

    invoke-direct {v1, p0}, Lo/ѵ;-><init>(Lo/н;)V

    invoke-virtual {v0, v6, v12, v7, v1}, Lo/ō;->ॱ(Ljava/lang/String;Ljava/net/URL;[BLo/ѵ;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_0
    :try_start_7
    invoke-virtual {p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51428
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 51428
    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    .line 51429
    move-object v13, v6

    if-nez v6, :cond_14

    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v13}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 51429
    :goto_9
    invoke-virtual {v0, v1, v2, v11}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    goto :goto_a

    :cond_16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/н;->ˈ:J

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-static {}, Lo/乀;->ʻˋ()J

    move-result-wide v1

    sub-long v1, v4, v1

    invoke-virtual {v0, v1, v2}, Lo/宀;->ˎ(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/宀;->ˏ(Ljava/lang/String;)Lo/ぃ;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-direct {p0, v8}, Lo/н;->ˏ(Lo/ぃ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    :goto_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/н;->ॱʻ:Z

    invoke-virtual {p0}, Lo/н;->ʻॱ()V

    return-void

    :catchall_0
    move-exception v4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/н;->ॱʻ:Z

    invoke-virtual {p0}, Lo/н;->ʻॱ()V

    throw v4
.end method

.method final ι()V
    .locals 37
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 51528
    invoke-virtual/range {p0 .. p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51528
    .line 51528
    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 51528
    iget-boolean v0, v5, Lo/н;->ˎˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51528
    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/н;->ʿ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/н;->ʿ:J

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    sub-long v0, v2, v0

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51530
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51530
    const-string v1, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51531
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˍ:Lo/Ť;

    .line 51531
    invoke-virtual {v0}, Lo/Ť;->ˋ()V

    invoke-direct/range {p0 .. p0}, Lo/н;->ʾ()Lo/Ῡ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ῡ;->ˈ()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/н;->ʿ:J

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/н;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51532
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51532
    const-string v1, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    .line 51533
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˍ:Lo/Ť;

    .line 51533
    invoke-virtual {v0}, Lo/Ť;->ˋ()V

    invoke-direct/range {p0 .. p0}, Lo/н;->ʾ()Lo/Ῡ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ῡ;->ˈ()V

    return-void

    :cond_5
    move-object/from16 v5, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v13

    invoke-static {}, Lo/乀;->ʽˊ()J

    move-result-wide v15

    invoke-virtual {v5}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    .line 51534
    const-string v1, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/宀;->ˏ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 51534
    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {v5}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    .line 51535
    const-string v1, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/宀;->ˏ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 51535
    :goto_2
    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    move v6, v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lo/н;->ˋ:Lo/乀;

    invoke-virtual {v0}, Lo/乀;->ʽᐝ()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".none."

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lo/乀;->ʼˋ()J

    move-result-wide v17

    goto :goto_4

    :cond_a
    invoke-static {}, Lo/乀;->ʻᐝ()J

    move-result-wide v17

    goto :goto_4

    :cond_b
    invoke-static {}, Lo/乀;->ʹ()J

    move-result-wide v17

    .line 51536
    :goto_4
    iget-object v0, v5, Lo/н;->ˎ:Lo/ȝ;

    .line 51536
    iget-object v0, v0, Lo/ȝ;->ˎ:Lo/Ȳ;

    invoke-virtual {v0}, Lo/Ȳ;->ॱ()J

    move-result-wide v19

    .line 51538
    iget-object v0, v5, Lo/н;->ˎ:Lo/ȝ;

    .line 51538
    iget-object v0, v0, Lo/ȝ;->ˋ:Lo/Ȳ;

    invoke-virtual {v0}, Lo/Ȳ;->ॱ()J

    move-result-wide v21

    invoke-virtual {v5}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    .line 51540
    const-string v1, "select max(bundle_end_timestamp) from queue"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/宀;->ˋ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v23

    .line 51540
    invoke-virtual {v5}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    .line 51541
    const-string v1, "select max(timestamp) from raw_events"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/宀;->ˋ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v25

    .line 51541
    move-wide/from16 v0, v23

    move-wide/from16 v2, v25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide/from16 v27, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_c
    sub-long v0, v27, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v27, v13, v0

    sub-long v0, v19, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v19, v13, v0

    sub-long v0, v21, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v21, v13, v0

    move-wide/from16 v0, v19

    move-wide/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29

    add-long v31, v27, v15

    if-eqz v6, :cond_d

    const-wide/16 v0, 0x0

    cmp-long v0, v29, v0

    if-lez v0, :cond_d

    move-wide/from16 v0, v27

    move-wide/from16 v2, v29

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long v31, v0, v17

    .line 51542
    :cond_d
    iget-object v0, v5, Lo/н;->ʽ:Lo/っ;

    .line 51542
    move-wide/from16 v1, v29

    move-wide/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/っ;->ˋ(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    add-long v31, v29, v17

    :cond_e
    const-wide/16 v0, 0x0

    cmp-long v0, v21, v0

    if-eqz v0, :cond_11

    cmp-long v0, v21, v27

    if-ltz v0, :cond_11

    move-wide/from16 v33, v31

    const/4 v5, 0x0

    :goto_5
    invoke-static {}, Lo/乀;->ʿॱ()I

    move-result v0

    if-ge v5, v0, :cond_10

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    int-to-long v1, v0

    move-wide/from16 v35, v1

    invoke-static {}, Lo/乀;->ˈॱ()J

    move-result-wide v0

    mul-long v0, v0, v35

    add-long v0, v0, v33

    move-wide/from16 v33, v0

    cmp-long v0, v0, v21

    if-lez v0, :cond_f

    move-wide/from16 v0, v33

    goto :goto_6

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_11
    move-wide/from16 v0, v31

    :goto_6
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51544
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51544
    const-string v1, "Next upload time is 0"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    .line 51545
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˍ:Lo/Ť;

    .line 51545
    invoke-virtual {v0}, Lo/Ť;->ˋ()V

    invoke-direct/range {p0 .. p0}, Lo/н;->ʾ()Lo/Ῡ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ῡ;->ˈ()V

    return-void

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/н;->ˊॱ()Lo/ō;

    move-result-object v0

    invoke-virtual {v0}, Lo/ō;->ˈ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51546
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51546
    const-string v1, "No network"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    .line 51547
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˍ:Lo/Ť;

    .line 51547
    invoke-virtual {v0}, Lo/Ť;->ˊ()V

    invoke-direct/range {p0 .. p0}, Lo/н;->ʾ()Lo/Ῡ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ῡ;->ˈ()V

    return-void

    .line 51548
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˎ:Lo/ȝ;

    .line 51548
    iget-object v0, v0, Lo/ȝ;->ॱ:Lo/Ȳ;

    invoke-virtual {v0}, Lo/Ȳ;->ॱ()J

    move-result-wide v7

    invoke-static {}, Lo/乀;->ʻˊ()J

    move-result-wide v9

    .line 51550
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 51550
    invoke-virtual {v0, v7, v8, v9, v10}, Lo/っ;->ˋ(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    add-long v0, v7, v9

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 51552
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˍ:Lo/Ť;

    .line 51552
    invoke-virtual {v0}, Lo/Ť;->ˋ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    sub-long v0, v5, v0

    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_15

    invoke-static {}, Lo/乀;->ʼˊ()J

    move-result-wide v11

    .line 51553
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/н;->ˎ:Lo/ȝ;

    .line 51553
    iget-object v0, v0, Lo/ȝ;->ˎ:Lo/Ȳ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/н;->ˋॱ:Lo/ᔄ;

    invoke-interface {v1}, Lo/ᓹ;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Ȳ;->ˊ(J)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 51555
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51555
    const-string v1, "Upload scheduled in approximately ms"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lo/н;->ʾ()Lo/Ῡ;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lo/Ῡ;->ˏ(J)V

    return-void
.end method
