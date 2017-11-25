.class public Lo/rD;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rD$ˊ;,
        Lo/rD$ˋ;
    }
.end annotation


# static fields
.field private static ˎ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lo/rD$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/rD;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    return-void
.end method

.method static synthetic ˊ(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 33
    move-wide v2, p0

    move-object p0, p2

    .line 2196
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object p0, v0

    .line 2197
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2198
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2200
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static ˋ()Z
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized ॱ(Ljava/lang/String;JJ)V
    .locals 10

    const-class v9, Lo/rD;

    monitor-enter v9

    .line 143
    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 144
    :try_start_0
    sget-object v0, Lo/rD;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/rD$ˋ;

    .line 145
    if-nez v8, :cond_0

    .line 146
    new-instance v8, Lo/rD$ˋ;

    invoke-direct {v8, p0}, Lo/rD$ˋ;-><init>(Ljava/lang/String;)V

    .line 148
    .line 1203
    :cond_0
    iget-object v0, v8, Lo/rD$ˋ;->ˎ:Ljava/util/ArrayList;

    .line 148
    new-instance v1, Lo/rD$ˊ;

    sub-long v6, p3, p1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lo/rD$ˊ;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lo/rD;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_1
    monitor-exit v9

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v9

    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 55
    invoke-virtual {p0}, Lo/rD;->stopSelf()V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 68
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 73
    return-void
.end method
