.class public final Lo/Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$if<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/Nz$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nz$if<TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/Nz$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nz$\u02cb<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Nz$if;Lo/Nz$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nz$if<TT;>;Lo/Nz$\u02cb<+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/Oj;->ˊ:Lo/Nz$if;

    .line 38
    iput-object p2, p0, Lo/Oj;->ˋ:Lo/Nz$ˋ;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 30
    move-object v1, p1

    check-cast v1, Lo/NB;

    move-object p1, p0

    .line 1044
    :try_start_0
    iget-object v0, p1, Lo/Oj;->ˋ:Lo/Nz$ˋ;

    invoke-static {v0}, Lo/QH;->ˊ(Lo/Nz$ˋ;)Lo/Nz$ˋ;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/Nz$ˋ;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/NB;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1047
    :try_start_1
    invoke-virtual {v2}, Lo/NB;->onStart()V

    .line 1048
    iget-object v0, p1, Lo/Oj;->ˊ:Lo/Nz$if;

    invoke-interface {v0, v2}, Lo/Nz$if;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1055
    return-void

    .line 1049
    :catch_0
    move-exception p1

    .line 1053
    :try_start_2
    invoke-static {p1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v2, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1061
    return-void

    .line 1056
    :catch_1
    move-exception v2

    .line 1057
    invoke-static {v2}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {v1, v2}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
