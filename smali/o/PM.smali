.class final Lo/PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NT;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NT<Lo/NQ;Lo/NA;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/PL;

.field private synthetic ॱ:Lo/Pf;


# direct methods
.method constructor <init>(Lo/PL;Lo/Pf;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/PM;->ˊ:Lo/PL;

    iput-object p2, p0, Lo/PM;->ॱ:Lo/Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 99
    check-cast p1, Lo/NQ;

    .line 1102
    iget-object v0, p0, Lo/PM;->ॱ:Lo/Pf;

    .line 1135
    iget-object v0, v0, Lo/Pf;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pf$iF;

    invoke-virtual {v0}, Lo/Pf$iF;->ˊ()Lo/Pf$ˊ;

    move-result-object v0

    .line 1136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lo/Pf$ˊ;->ॱ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/Pr;

    move-result-object v0

    .line 99
    return-object v0
.end method
