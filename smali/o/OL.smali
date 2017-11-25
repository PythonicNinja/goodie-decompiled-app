.class final Lo/OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NQ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ND$iF;

.field final synthetic ˋ:Lo/NB;

.field private synthetic ˏ:Lo/OI;


# direct methods
.method constructor <init>(Lo/OI;Lo/NB;Lo/ND$iF;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/OL;->ˏ:Lo/OI;

    iput-object p2, p0, Lo/OL;->ˋ:Lo/NB;

    iput-object p3, p0, Lo/OL;->ˊ:Lo/ND$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 50
    new-instance v0, Lo/OQ;

    iget-object v1, p0, Lo/OL;->ˋ:Lo/NB;

    invoke-direct {v0, p0, v1, v2}, Lo/OQ;-><init>(Lo/OL;Lo/NB;Ljava/lang/Thread;)V

    move-object v2, v0

    .line 94
    iget-object v0, p0, Lo/OL;->ˏ:Lo/OI;

    iget-object v0, v0, Lo/OI;->ˏ:Lo/Nz;

    invoke-virtual {v0, v2}, Lo/Nz;->ॱ(Lo/NB;)Lo/NA;

    .line 95
    return-void
.end method
