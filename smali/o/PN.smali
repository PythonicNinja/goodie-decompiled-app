.class final Lo/PN;
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
.field private synthetic ˊ:Lo/NQ;

.field private synthetic ˏ:Lo/PO;

.field private synthetic ॱ:Lo/ND$iF;


# direct methods
.method constructor <init>(Lo/PO;Lo/NQ;Lo/ND$iF;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/PN;->ˏ:Lo/PO;

    iput-object p2, p0, Lo/PN;->ˊ:Lo/NQ;

    iput-object p3, p0, Lo/PN;->ॱ:Lo/ND$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lo/PN;->ˊ:Lo/NQ;

    invoke-interface {v0}, Lo/NQ;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lo/PN;->ॱ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/PN;->ॱ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    throw v1
.end method
