.class final Lo/Pl;
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

.field private synthetic ॱ:Lo/Pf$ˋ;


# direct methods
.method constructor <init>(Lo/Pf$ˋ;Lo/NQ;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/Pl;->ॱ:Lo/Pf$ˋ;

    iput-object p2, p0, Lo/Pl;->ˊ:Lo/NQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/Pl;->ॱ:Lo/Pf$ˋ;

    invoke-virtual {v0}, Lo/Pf$ˋ;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lo/Pl;->ˊ:Lo/NQ;

    invoke-interface {v0}, Lo/NQ;->call()V

    .line 190
    return-void
.end method
