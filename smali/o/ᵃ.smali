.class final Lo/ᵃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ง;

.field private synthetic ˋ:Lo/ᒼ;


# direct methods
.method constructor <init>(Lo/ง;Lo/ᒼ;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/ᵃ;->ˊ:Lo/ง;

    iput-object p2, p0, Lo/ᵃ;->ˋ:Lo/ᒼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100
    invoke-static {}, Lo/ᔆ;->ˊ()Lo/PR;

    move-result-object v0

    iget-object v1, p0, Lo/ᵃ;->ˊ:Lo/ง;

    iget-object v2, p0, Lo/ᵃ;->ˋ:Lo/ᒼ;

    invoke-virtual {v0, v1, v2}, Lo/PR;->ˎ(Lo/ง;Lo/ᒼ;)V

    .line 102
    invoke-static {}, Lo/ᴱ;->ॱ()I

    move-result v0

    sget v1, Lo/ᴱ$If;->ˊ:I

    if-eq v0, v1, :cond_0

    .line 104
    invoke-static {}, Lo/ᔆ;->ˊ()Lo/PR;

    move-result-object v0

    invoke-virtual {v0}, Lo/PR;->ˊ()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 106
    sget-object v0, Lo/ᵅ;->ॱ:Lo/ᵅ;

    invoke-static {v0}, Lo/ᔆ;->ˋ(Lo/ᵅ;)V

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lo/ᔆ;->ˎ()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lo/ᔆ;->ʽ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 109
    invoke-static {}, Lo/ᔆ;->ˏ()Lo/ᓑ;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    const-wide/16 v3, 0xf

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lo/ᔆ;->ˏ(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    :cond_1
    return-void
.end method
