.class final Lo/fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/dI;Lo/ga;)Lo/ee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/dI;Lo/ga<TT;>;)Lo/ee<TT;>;"
        }
    .end annotation

    .line 591
    .line 1094
    iget-object v0, p2, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 591
    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 592
    const/4 v0, 0x0

    return-object v0

    .line 595
    :cond_0
    move-object v0, p1

    const-class v1, Ljava/util/Date;

    .line 1521
    move-object p1, v1

    .line 2303
    new-instance v1, Lo/ga;

    invoke-direct {v1, p1}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 1521
    invoke-virtual {v0, v1}, Lo/dI;->ॱ(Lo/ga;)Lo/ee;

    move-result-object p1

    .line 595
    .line 596
    new-instance v0, Lo/fH;

    invoke-direct {v0, p0, p1}, Lo/fH;-><init>(Lo/fI;Lo/ee;)V

    return-object v0
.end method
