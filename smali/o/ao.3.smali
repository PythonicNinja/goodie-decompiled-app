.class public final Lo/ao;
.super Lo/ږ$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0696$\u02ca<Lo/aj;Lo/G;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ږ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Ljava/lang/Object;Lo/ণ$ˋ;Lo/ণ$ˊ;)Lo/Ꭸ;
    .locals 8

    .line 1
    check-cast p4, Lo/G;

    if-nez p4, :cond_0

    new-instance v0, Lo/G$ˋ;

    invoke-direct {v0}, Lo/G$ˋ;-><init>()V

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lo/aj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/aj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;Ljava/lang/String;B)V

    return-object v0
.end method
