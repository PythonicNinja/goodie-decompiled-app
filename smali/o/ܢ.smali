.class final Lo/ܢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/ა;

.field private synthetic ॱ:Lo/ܖ;


# direct methods
.method constructor <init>(Lo/ܖ;Lo/ა;)V
    .locals 0

    iput-object p1, p0, Lo/ܢ;->ॱ:Lo/ܖ;

    iput-object p2, p0, Lo/ܢ;->ˋ:Lo/ა;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ܢ;->ˋ:Lo/ა;

    .line 1000
    iget-object v0, v0, Lo/ა;->ˊ:Lo/iD$ˊ;

    .line 1000
    iget-object v1, p0, Lo/ܢ;->ˋ:Lo/ა;

    invoke-virtual {v0, v1}, Lo/iD$ˊ;->ˏ(Lo/ა;)V

    iget-object v0, p0, Lo/ܢ;->ॱ:Lo/ܖ;

    invoke-static {v0}, Lo/ܖ;->ˏ(Lo/ܖ;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ܢ;->ˋ:Lo/ა;

    invoke-static {v0}, Lo/ܖ;->ˏ(Lo/ა;)V

    return-void
.end method
