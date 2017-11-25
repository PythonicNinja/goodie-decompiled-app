.class public abstract Lo/ʇ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected ʻ:Lo/ҭ;

.field private ʻॱ:Lo/ｪ;

.field protected ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ʼॱ:I

.field protected final ʽ:Landroid/content/Context;

.field private ʽॱ:Lo/ɽ;

.field private final ʾ:Lo/ҁ;

.field private final ʿ:Lo/ণ$ˊ;

.field private final ˈ:Ljava/lang/String;

.field private ˉ:Z

.field private ˊ:J

.field final ˊॱ:Landroid/os/Handler;

.field ˋ:I

.field private final ˋॱ:Ljava/lang/Object;

.field ˎ:J

.field ˏ:J

.field private final ˏॱ:Landroid/os/Looper;

.field private final ͺ:Lo/冫;

.field ॱ:I

.field private final ॱˊ:Ljava/lang/Object;

.field private final ॱˋ:Lo/ᴽ;

.field private ॱˎ:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ॱᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0490<*>;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/jB$ˋ;

.field private ᐝॱ:Lo/ٲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0672;"
        }
    .end annotation
.end field

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "service_esmobile"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "service_googleme"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᕃ;Lo/ᕃ;)V
    .locals 9

    .line 1000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1}, Lo/冫;->ˏ(Landroid/content/Context;)Lo/亠;

    move-result-object v3

    invoke-static {}, Lo/ᴽ;->ˏ()Lo/ᴽ;

    move-result-object v4

    .line 1000
    move-object p1, p3

    if-nez p3, :cond_0

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null reference"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1000
    :cond_0
    move-object v6, p1

    check-cast v6, Lo/ҁ;

    .line 2000
    move-object p1, p4

    if-nez p4, :cond_1

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v7, "null reference"

    invoke-direct {v5, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2000
    :cond_1
    move-object v7, p1

    check-cast v7, Lo/ণ$ˊ;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ʇ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/亠;Lo/ᴽ;ILo/ҁ;Lo/ণ$ˊ;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/亠;Lo/ᴽ;ILo/ҁ;Lo/ণ$ˊ;Ljava/lang/String;)V
    .locals 3

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ʇ;->ˋॱ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ʇ;->ॱˊ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʇ;->ॱᐝ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lo/ʇ;->ι:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʇ;->ʽॱ:Lo/ɽ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʇ;->ˉ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/ʇ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Context must not be null"

    .line 3000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/ʇ;->ʽ:Landroid/content/Context;

    const-string v2, "Looper must not be null"

    .line 4000
    move-object p1, p2

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lo/ʇ;->ˏॱ:Landroid/os/Looper;

    const-string v2, "Supervisor must not be null"

    .line 5000
    move-object p1, p3

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/冫;

    iput-object v0, p0, Lo/ʇ;->ͺ:Lo/冫;

    const-string v2, "API availability must not be null"

    .line 6000
    move-object p1, p4

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_3
    move-object v0, p1

    check-cast v0, Lo/ᴽ;

    iput-object v0, p0, Lo/ʇ;->ॱˋ:Lo/ᴽ;

    new-instance v0, Lo/ғ;

    invoke-direct {v0, p0, p2}, Lo/ғ;-><init>(Lo/ʇ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iput p5, p0, Lo/ʇ;->ʼॱ:I

    iput-object p6, p0, Lo/ʇ;->ʾ:Lo/ҁ;

    iput-object p7, p0, Lo/ʇ;->ʿ:Lo/ণ$ˊ;

    iput-object p8, p0, Lo/ʇ;->ˈ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Lo/ʇ;)Lo/ҁ;
    .locals 1

    iget-object v0, p0, Lo/ʇ;->ʾ:Lo/ҁ;

    return-object v0
.end method

.method private final ʻॱ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ʇ;->ˉ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/ʇ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/ʇ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʼ(Lo/ʇ;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lo/ʇ;->ॱᐝ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic ʽ(Lo/ʇ;)Lo/ণ$ˊ;
    .locals 1

    iget-object v0, p0, Lo/ʇ;->ʿ:Lo/ণ$ˊ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ʇ;)Z
    .locals 1

    invoke-direct {p0}, Lo/ʇ;->ʻॱ()Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/ʇ;)Lo/ɽ;
    .locals 1

    iget-object v0, p0, Lo/ʇ;->ʽॱ:Lo/ɽ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ʇ;Lo/ｪ;)Lo/ｪ;
    .locals 0

    iput-object p1, p0, Lo/ʇ;->ʻॱ:Lo/ｪ;

    return-object p1
.end method

.method static synthetic ˋ(Lo/ʇ;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lo/ʇ;->ˎ(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/ʇ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ʇ;->ॱˊ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ʇ;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʇ;->ˏ(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final ˎ(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lo/ʇ;->ˋॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/ʇ;->ι:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3}, Lo/ʇ;->ˏ(ILandroid/os/IInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final ˏ(ILandroid/os/IInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 7000
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7000
    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7000
    :cond_3
    iget-object v5, p0, Lo/ʇ;->ˋॱ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput p1, p0, Lo/ʇ;->ι:I

    iput-object p2, p0, Lo/ʇ;->ॱˎ:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    move-object p1, p0

    iget-object v0, p0, Lo/ʇ;->ᐝॱ:Lo/ٲ;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/ʇ;->ᐝ:Lo/jB$ˋ;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/ʇ;->ͺ:Lo/冫;

    iget-object v1, p1, Lo/ʇ;->ᐝ:Lo/jB$ˋ;

    .line 8000
    iget-object v1, v1, Lo/jB$ˋ;->ॱ:Ljava/lang/String;

    .line 8000
    iget-object v2, p1, Lo/ʇ;->ᐝ:Lo/jB$ˋ;

    .line 9000
    iget-object v2, v2, Lo/jB$ˋ;->ˊ:Ljava/lang/String;

    .line 9000
    iget-object v3, p1, Lo/ʇ;->ᐝॱ:Lo/ٲ;

    .line 9000
    invoke-virtual {v0, v1, v2, v3}, Lo/冫;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/ٲ;)V

    iget-object v0, p1, Lo/ʇ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    new-instance v0, Lo/ٲ;

    iget-object v1, p1, Lo/ʇ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/ٲ;-><init>(Lo/ʇ;I)V

    iput-object v0, p1, Lo/ʇ;->ᐝॱ:Lo/ٲ;

    move-object p2, p1

    new-instance v0, Lo/jB$ˋ;

    .line 11000
    const-string v1, "com.google.android.gms"

    .line 11000
    invoke-virtual {p2}, Lo/ʇ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/jB$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lo/ʇ;->ᐝ:Lo/jB$ˋ;

    iget-object v0, p1, Lo/ʇ;->ͺ:Lo/冫;

    iget-object v1, p1, Lo/ʇ;->ᐝ:Lo/jB$ˋ;

    .line 12000
    iget-object p2, v1, Lo/jB$ˋ;->ॱ:Ljava/lang/String;

    .line 12000
    iget-object v1, p1, Lo/ʇ;->ᐝ:Lo/jB$ˋ;

    .line 13000
    iget-object v6, v1, Lo/jB$ˋ;->ˊ:Ljava/lang/String;

    .line 13000
    iget-object v7, p1, Lo/ʇ;->ᐝॱ:Lo/ٲ;

    .line 13000
    new-instance v1, Lo/לּ;

    invoke-direct {v1, p2, v6}, Lo/לּ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Lo/冫;->ॱ(Lo/לּ;Lo/ٲ;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/ʇ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 15000
    move-object v6, p1

    iget-object v0, p1, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget-object v1, v6, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    new-instance v2, Lo/ה;

    const/16 v3, 0x10

    invoke-direct {v2, v6, v3}, Lo/ה;-><init>(Lo/ʇ;I)V

    const/4 v3, 0x7

    const/4 v4, -0x1

    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15000
    :cond_5
    goto :goto_3

    .line 16000
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ʇ;->ˊ:J

    .line 16000
    goto :goto_3

    :pswitch_2
    move-object p1, p0

    iget-object v0, p0, Lo/ʇ;->ᐝॱ:Lo/ٲ;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/ʇ;->ͺ:Lo/冫;

    invoke-virtual {p1}, Lo/ʇ;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 17000
    const-string v2, "com.google.android.gms"

    .line 17000
    iget-object v3, p1, Lo/ʇ;->ᐝॱ:Lo/ٲ;

    .line 17000
    invoke-virtual {v0, v1, v2, v3}, Lo/冫;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/ٲ;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lo/ʇ;->ᐝॱ:Lo/ٲ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/ʇ;)V
    .locals 5

    .line 30000
    .line 30000
    invoke-direct {p0}, Lo/ʇ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʇ;->ˉ:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    iget-object v0, p0, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget-object v2, p0, Lo/ʇ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30000
    return-void
.end method

.method private final ˏॱ()Z
    .locals 4

    iget-object v2, p0, Lo/ʇ;->ˋॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/ʇ;->ι:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method static synthetic ॱ(Lo/ʇ;Lo/ɽ;)Lo/ɽ;
    .locals 0

    iput-object p1, p0, Lo/ʇ;->ʽॱ:Lo/ɽ;

    return-object p1
.end method

.method static synthetic ॱ(Lo/ʇ;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ʇ;->ˉ:Z

    return v0
.end method


# virtual methods
.method public d_()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e_()V
    .locals 8

    .line 19000
    iget-object v0, p0, Lo/ʇ;->ॱˋ:Lo/ᴽ;

    iget-object v1, p0, Lo/ʇ;->ʽ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ᴽ;->ˋ(Landroid/content/Context;)I

    move-result v0

    move v5, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ʇ;->ˏ(ILandroid/os/IInterface;)V

    new-instance v6, Lo/jB$If;

    invoke-direct {v6, p0}, Lo/jB$If;-><init>(Lo/ʇ;)V

    move v7, v5

    .line 19000
    move-object v5, p0

    .line 19000
    .line 20000
    move-object v0, v6

    check-cast v0, Lo/ҭ;

    iput-object v0, p0, Lo/ʇ;->ʻ:Lo/ҭ;

    iget-object v0, v5, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget-object v1, v5, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget-object v2, v5, Lo/ʇ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v7, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20000
    return-void

    :cond_0
    new-instance v5, Lo/jB$If;

    invoke-direct {v5, p0}, Lo/jB$If;-><init>(Lo/ʇ;)V

    .line 21000
    move-object v6, p0

    .line 21000
    move-object v0, v5

    check-cast v0, Lo/ҭ;

    iput-object v0, p0, Lo/ʇ;->ʻ:Lo/ҭ;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lo/ʇ;->ˏ(ILandroid/os/IInterface;)V

    .line 21000
    return-void
.end method

.method public final ʻ()Z
    .locals 4

    iget-object v2, p0, Lo/ʇ;->ˋॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/ʇ;->ι:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ʽ()Z
    .locals 4

    iget-object v2, p0, Lo/ʇ;->ˋॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/ʇ;->ι:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ʇ;->ι:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public abstract ˊ()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final ˋ(Lo/ҭ;)V
    .locals 3
    .param p1    # Lo/ҭ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 23000
    const-string v2, "Connection progress callbacks cannot be null."

    .line 23000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/ҭ;

    iput-object v0, p0, Lo/ʇ;->ʻ:Lo/ҭ;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ʇ;->ˏ(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final ˋ(Lo/ﻠ;Ljava/util/Set;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufee0;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)V"
        }
    .end annotation

    .line 27000
    invoke-virtual {p0}, Lo/ʇ;->ͺ()Landroid/os/Bundle;

    move-result-object v6

    new-instance v7, Lo/ܥ;

    iget v0, p0, Lo/ʇ;->ʼॱ:I

    invoke-direct {v7, v0}, Lo/ܥ;-><init>(I)V

    iget-object v0, p0, Lo/ʇ;->ʽ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lo/ܥ;->ॱ:Ljava/lang/String;

    move-object v8, v6

    iput-object v8, v7, Lo/ܥ;->ˋ:Landroid/os/Bundle;

    move-object v6, v7

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v6, Lo/ܥ;->ˏ:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lo/ʇ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, p0

    invoke-virtual {p0}, Lo/ʇ;->d_()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lo/ʇ;->d_()Landroid/accounts/Account;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v1, "com.google"

    invoke-direct {v8, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v7, v6

    iput-object v8, v6, Lo/ܥ;->ˎ:Landroid/accounts/Account;

    move-object v8, p1

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lo/ﻠ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v7, Lo/ܥ;->ˊ:Landroid/os/IBinder;

    :cond_2
    invoke-virtual {p0}, Lo/ʇ;->ॱˊ()[Lo/ḹ;

    move-result-object v0

    iput-object v0, v6, Lo/ܥ;->ʽ:[Lo/ḹ;

    :try_start_0
    iget-object p1, p0, Lo/ʇ;->ॱˊ:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lo/ʇ;->ʻॱ:Lo/ｪ;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lo/ʇ;->ʻॱ:Lo/ｪ;

    new-instance v0, Lo/Ү;

    iget-object v1, p0, Lo/ʇ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lo/Ү;-><init>(Lo/ʇ;I)V

    move-object v7, v6

    move-object v6, v0

    .line 27000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v9

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    :try_start_2
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v6}, Lo/ﾃ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, Lo/ܥ;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p2, Lo/ｪ;->ˊ:Landroid/os/IBinder;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-interface {v0, v1, v8, v9, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27000
    :cond_3
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 28000
    :catch_0
    move-object p1, p0

    iget-object v0, p0, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget-object v2, p1, Lo/ʇ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28000
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    iget-object v0, p0, Lo/ʇ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 29000
    move-object p1, p0

    iget-object v0, p0, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    new-instance v2, Lo/ٳ;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lo/ٳ;-><init>(Lo/ʇ;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v8, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29000
    return-void
.end method

.method public ˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public ˎ()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˎ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/IBinder;)TT;"
        }
    .end annotation
.end method

.method public final ˎ(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    iget-object v7, p0, Lo/ʇ;->ˋॱ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget v4, p0, Lo/ʇ;->ι:I

    iget-object v5, p0, Lo/ʇ;->ॱˎ:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    :goto_0
    iget-object v7, p0, Lo/ʇ;->ॱˊ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v6, p0, Lo/ʇ;->ʻॱ:Lo/ｪ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v9

    monitor-exit v7

    throw v9

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mConnectState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "REMOTE_CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string v0, "LOCAL_CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    const-string v0, "DISCONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3
    const-string v0, " mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v5, :cond_0

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lo/ʇ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_4
    const-string v0, " mServiceBroker="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v6, :cond_1

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v6}, Lo/ｪ;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p0, Lo/ʇ;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastConnectedTime="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v8, p0, Lo/ʇ;->ˊ:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/ʇ;->ˊ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lo/ʇ;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastSuspendedCause="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v0, p0, Lo/ʇ;->ˋ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_7

    :sswitch_1
    const-string v0, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_7

    :goto_6
    iget v0, p0, Lo/ʇ;->ˋ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_7
    const-string v0, " lastSuspendedTime="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v8, p0, Lo/ʇ;->ˎ:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/ʇ;->ˎ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lo/ʇ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastFailedStatus="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lo/ʇ;->ॱ:I

    invoke-static {v1}, Lo/ه;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v8, p0, Lo/ʇ;->ˏ:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/ʇ;->ˏ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract ˏ()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public ͺ()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public ॱ()V
    .locals 7

    .line 24000
    iget-object v0, p0, Lo/ʇ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lo/ʇ;->ॱᐝ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ʇ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v0, p0, Lo/ʇ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Ґ;

    .line 24000
    move-object v5, v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v5, Lo/Ґ;->ˏ:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v6

    :try_start_2
    throw v3

    .line 24000
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ʇ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_2
    iget-object v2, p0, Lo/ʇ;->ॱˊ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lo/ʇ;->ʻॱ:Lo/ｪ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ʇ;->ˏ(ILandroid/os/IInterface;)V

    return-void
.end method

.method public ॱˊ()[Lo/ḹ;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo/ḹ;

    return-object v0
.end method

.method public final ॱˋ()Landroid/os/IInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 25000
    iget-object v2, p0, Lo/ʇ;->ˋॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/ʇ;->ι:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    .line 25000
    :cond_0
    invoke-virtual {p0}, Lo/ʇ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25000
    :cond_1
    iget-object v0, p0, Lo/ʇ;->ॱˎ:Landroid/os/IInterface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Client is connected but service is null"

    .line 26000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26000
    :cond_3
    iget-object v0, p0, Lo/ʇ;->ॱˎ:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ᐝ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
