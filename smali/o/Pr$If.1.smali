.class final Lo/Pr$If;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lo/NA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private ˏ:Lo/Rl;

.field private ॱ:Lo/Pr;


# direct methods
.method public constructor <init>(Lo/Pr;Lo/Rl;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lo/Pr$If;->ॱ:Lo/Pr;

    .line 160
    iput-object p2, p0, Lo/Pr$If;->ˏ:Lo/Rl;

    .line 161
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lo/Pr$If;->ॱ:Lo/Pr;

    invoke-virtual {v0}, Lo/Pr;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Pr$If;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/Pr$If;->ˏ:Lo/Rl;

    iget-object v1, p0, Lo/Pr$If;->ॱ:Lo/Pr;

    invoke-virtual {v0, v1}, Lo/Rl;->ˏ(Lo/NA;)V

    .line 173
    :cond_0
    return-void
.end method
