.class public final Lo/ﱡ;
.super Lo/ږ$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0696$\u02ca<Lo/i;Lo/\uff87;>;"
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
    .locals 6

    check-cast p4, Lo/ﾇ;

    if-nez p4, :cond_0

    sget-object v0, Lo/ﾇ;->ˊ:Lo/ﾇ;

    :cond_0
    new-instance v0, Lo/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    return-object v0
.end method
