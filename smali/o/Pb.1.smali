.class public final Lo/Pb;
.super Lo/ND;
.source ""

# interfaces
.implements Lo/Ps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Pb$if;,
        Lo/Pb$iF;,
        Lo/Pb$ˊ;
    }
.end annotation


# static fields
.field private static ˊ:Lo/Pb$ˊ;

.field static final ˋ:Lo/Pb$if;

.field private static final ˏ:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private ˎ:Lo/PK;

.field private ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/Pb$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lo/Pb;->ˏ:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Lo/Pb$if;

    sget-object v1, Lo/PK;->ॱ:Lo/PI;

    invoke-direct {v0, v1}, Lo/Pb$if;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    sput-object v0, Lo/Pb;->ˋ:Lo/Pb$if;

    invoke-virtual {v0}, Lo/Pb$if;->unsubscribe()V

    .line 42
    new-instance v0, Lo/Pb$ˊ;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Pb$ˊ;-><init>(Lo/PK;JLjava/util/concurrent/TimeUnit;)V

    .line 43
    sput-object v0, Lo/Pb;->ˊ:Lo/Pb$ˊ;

    invoke-virtual {v0}, Lo/Pb$ˊ;->ˊ()V

    .line 44
    return-void
.end method

.method public constructor <init>(Lo/PK;)V
    .locals 5

    .line 144
    invoke-direct {p0}, Lo/ND;-><init>()V

    .line 145
    iput-object p1, p0, Lo/Pb;->ˎ:Lo/PK;

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/Pb;->ˊ:Lo/Pb$ˊ;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Pb;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    move-object p1, p0

    .line 1152
    new-instance v4, Lo/Pb$ˊ;

    iget-object v0, p1, Lo/Pb;->ˎ:Lo/PK;

    sget-object v1, Lo/Pb;->ˏ:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-direct {v4, v0, v2, v3, v1}, Lo/Pb$ˊ;-><init>(Lo/PK;JLjava/util/concurrent/TimeUnit;)V

    .line 1154
    iget-object v0, p1, Lo/Pb;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/Pb;->ˊ:Lo/Pb$ˊ;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    invoke-virtual {v4}, Lo/Pb$ˊ;->ˊ()V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    .line 161
    :goto_0
    iget-object v0, p0, Lo/Pb;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Pb$ˊ;

    .line 162
    sget-object v0, Lo/Pb;->ˊ:Lo/Pb$ˊ;

    if-ne v2, v0, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lo/Pb;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/Pb;->ˊ:Lo/Pb$ˊ;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v2}, Lo/Pb$ˊ;->ˊ()V

    .line 167
    return-void

    .line 169
    :cond_1
    goto :goto_0
.end method

.method public final ˏ()Lo/ND$iF;
    .locals 2

    .line 174
    new-instance v0, Lo/Pb$iF;

    iget-object v1, p0, Lo/Pb;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Pb$ˊ;

    invoke-direct {v0, v1}, Lo/Pb$iF;-><init>(Lo/Pb$ˊ;)V

    return-object v0
.end method
