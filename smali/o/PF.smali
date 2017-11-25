.class final Lo/PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/PD;


# direct methods
.method constructor <init>(Lo/PD;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/PF;->ˎ:Lo/PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 117
    iget-object v0, p0, Lo/PF;->ˎ:Lo/PD;

    iget-object v0, v0, Lo/PD;->ˎ:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 118
    move v2, v0

    if-gez v0, :cond_1

    .line 119
    rsub-int/lit8 v2, v2, 0x0

    .line 120
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 121
    iget-object v0, p0, Lo/PF;->ˎ:Lo/PD;

    iget-object v0, v0, Lo/PD;->ˎ:Ljava/util/AbstractQueue;

    iget-object v1, p0, Lo/PF;->ˎ:Lo/PD;

    invoke-virtual {v1}, Lo/PD;->ˎ()Lo/PV;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void

    :cond_1
    if-lez v2, :cond_2

    .line 125
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 127
    iget-object v0, p0, Lo/PF;->ˎ:Lo/PD;

    iget-object v0, v0, Lo/PD;->ˎ:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 125
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 130
    :cond_2
    return-void
.end method
