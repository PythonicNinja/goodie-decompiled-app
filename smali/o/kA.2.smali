.class final Lo/kA;
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
.field private synthetic ˊ:Lo/kv;

.field private synthetic ˏ:Lo/kt$ˋ;


# direct methods
.method constructor <init>(Lo/kv;Lo/kt$ˋ;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/kA;->ˊ:Lo/kv;

    iput-object p2, p0, Lo/kA;->ˏ:Lo/kt$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/kA;->ˊ:Lo/kv;

    iget-object v0, v0, Lo/kv;->ˋ:Lo/kt;

    .line 1034
    iget-object v0, v0, Lo/kt;->ॱ:Ljava/util/LinkedList;

    .line 77
    iget-object v1, p0, Lo/kA;->ˏ:Lo/kt$ˋ;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lo/kA;->ˊ:Lo/kv;

    iget-object v0, v0, Lo/kv;->ˋ:Lo/kt;

    .line 2034
    invoke-virtual {v0}, Lo/kt;->ॱ()V

    .line 79
    return-void
.end method
