.class final Lo/OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ny;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ny;

.field private synthetic ॱ:Lo/OQ;


# direct methods
.method constructor <init>(Lo/OQ;Lo/Ny;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/OR;->ॱ:Lo/OQ;

    iput-object p2, p0, Lo/OR;->ˊ:Lo/Ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/OR;->ॱ:Lo/OQ;

    iget-object v0, v0, Lo/OQ;->ˊ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lo/OR;->ˊ:Lo/Ny;

    invoke-interface {v0, p1, p2}, Lo/Ny;->request(J)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lo/OR;->ॱ:Lo/OQ;

    iget-object v0, v0, Lo/OQ;->ˎ:Lo/OL;

    iget-object v0, v0, Lo/OL;->ˊ:Lo/ND$iF;

    new-instance v1, Lo/OO;

    invoke-direct {v1, p0, p1, p2}, Lo/OO;-><init>(Lo/OR;J)V

    invoke-virtual {v0, v1}, Lo/ND$iF;->ॱ(Lo/NQ;)Lo/NA;

    .line 89
    return-void
.end method
