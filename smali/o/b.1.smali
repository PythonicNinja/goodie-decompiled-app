.class final Lo/b;
.super Lo/ږ$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0696$\u02ca<Lo/i;Lo/a;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ږ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Ljava/lang/Object;Lo/ণ$ˋ;Lo/ণ$ˊ;)Lo/Ꭸ;
    .locals 8

    .line 1000
    check-cast p4, Lo/a;

    new-instance v0, Lo/i;

    .line 1000
    iget-object v5, p4, Lo/a;->ॱ:Landroid/os/Bundle;

    .line 1000
    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo/ԇ;Landroid/os/Bundle;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    return-object v0
.end method
