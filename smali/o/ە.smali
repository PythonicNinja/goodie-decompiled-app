.class public Lo/ە;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ە$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u0696$iF;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final ʻ:Lo/ĉ;

.field private ʼ:Lo/ږ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private ʽ:Lo/ｫ;

.field public final ˊ:Landroid/os/Looper;

.field private ˊॱ:Landroid/accounts/Account;

.field public final ˋ:Lo/ږ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696<TO;>;"
        }
    .end annotation
.end field

.field public final ˎ:I

.field public final ˏ:Lo/ܪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u072a<TO;>;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/content/Context;

.field private final ᐝ:Lo/ԏ;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/ږ;Lo/ە$iF;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u0696<TO;>;Lo/\u06d5$iF;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Null context is not permitted."

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-string v3, "Api must not be null."

    .line 2000
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    const-string v3, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3000
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ە;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/ە;->ˋ:Lo/ږ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ە;->ʼ:Lo/ږ$iF;

    iget-object v0, p3, Lo/ە$iF;->ˎ:Landroid/os/Looper;

    iput-object v0, p0, Lo/ە;->ˊ:Landroid/os/Looper;

    iget-object p1, p0, Lo/ە;->ˋ:Lo/ږ;

    .line 4000
    new-instance v0, Lo/ܪ;

    invoke-direct {v0, p1}, Lo/ܪ;-><init>(Lo/ږ;)V

    .line 4000
    iput-object v0, p0, Lo/ە;->ˏ:Lo/ܪ;

    new-instance v0, Lo/ĉ;

    invoke-direct {v0, p0}, Lo/ĉ;-><init>(Lo/ە;)V

    iput-object v0, p0, Lo/ە;->ʻ:Lo/ĉ;

    iget-object v0, p0, Lo/ە;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ｫ;->ˏ(Landroid/content/Context;)Lo/ｫ;

    move-result-object v0

    iput-object v0, p0, Lo/ە;->ʽ:Lo/ｫ;

    iget-object v0, p0, Lo/ە;->ʽ:Lo/ｫ;

    .line 5000
    iget-object v0, v0, Lo/ｫ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5000
    iput v0, p0, Lo/ە;->ˎ:I

    iget-object v0, p3, Lo/ە$iF;->ˋ:Lo/ԏ;

    iput-object v0, p0, Lo/ە;->ᐝ:Lo/ԏ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ە;->ˊॱ:Landroid/accounts/Account;

    iget-object p1, p0, Lo/ە;->ʽ:Lo/ｫ;

    move-object v3, p0

    .line 6000
    iget-object v0, p1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6000
    return-void
.end method

.method public constructor <init>(Lpl/diliu/ui/PersonalizationActivity;Lo/ږ;Lo/ԏ;)V
    .locals 3
    .param p1    # Lpl/diliu/ui/PersonalizationActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u0696<TO;>;Lo/\u050f;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7000
    move-object v0, p1

    move-object v1, p2

    new-instance v2, Lo/ᘇ;

    invoke-direct {v2}, Lo/ᘇ;-><init>()V

    move-object p2, p3

    .line 7000
    move-object p1, v2

    iput-object p2, v2, Lo/ᘇ;->ˏ:Lo/ԏ;

    .line 7000
    invoke-virtual {p1}, Lo/ᘇ;->ˎ()Lo/ە$iF;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/ە;-><init>(Landroid/content/Context;Lo/ږ;Lo/ە$iF;)V

    return-void
.end method


# virtual methods
.method public final ˏ(ILo/শ;)Lo/শ;
    .locals 7
    .param p2    # Lo/শ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;T:Lo/\u09b6<+Lo/\u13b1;TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 9000
    .line 9000
    iget-boolean v0, p2, Lo/ᒬ;->ॱ:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/ᒬ;->ˎ:Lo/ᒌ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Lo/ᒬ;->ॱ:Z

    .line 9000
    iget-object v0, p0, Lo/ە;->ʽ:Lo/ｫ;

    move-object v6, p2

    move v5, p1

    move-object v4, p0

    move-object p1, v0

    .line 10000
    new-instance v0, Lo/र;

    invoke-direct {v0, v5, v6}, Lo/र;-><init>(ILo/শ;)V

    move-object v5, v0

    iget-object v0, p1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    new-instance v2, Lo/λ;

    iget-object v3, p1, Lo/ｫ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v5, v3, v4}, Lo/λ;-><init>(Lo/र;ILo/ە;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10000
    return-object p2
.end method
