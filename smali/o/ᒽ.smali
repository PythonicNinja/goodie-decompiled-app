.class final Lo/ᒽ;
.super Lo/ⅰ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u2170<Lo/\u1507$\u02ca<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᔇ;


# direct methods
.method constructor <init>(Lo/ᔇ;I)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/ᒽ;->ˊ:Lo/ᔇ;

    invoke-direct {p0, p2}, Lo/ⅰ;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 26
    check-cast p1, Lo/ᔇ$ˊ;

    .line 1029
    .line 1091
    sget-object v0, Lo/ᔇ$ˊ;->ˋ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
