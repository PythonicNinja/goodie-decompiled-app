.class public final Lo/Re;
.super Lo/Rg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Re$if;,
        Lo/Re$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Rg<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/Re$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Re$\u02cb<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/Re$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Re$\u02cb<TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lo/Rg;-><init>(Lo/Re$ˋ;)V

    .line 67
    iput-object p1, p0, Lo/Re;->ˏ:Lo/Re$ˋ;

    .line 68
    return-void
.end method

.method public static ˎ()Lo/Re;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Re<TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lo/Re;

    new-instance v1, Lo/Re$ˋ;

    invoke-direct {v1}, Lo/Re$ˋ;-><init>()V

    invoke-direct {v0, v1}, Lo/Re;-><init>(Lo/Re$ˋ;)V

    return-object v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Re;->ˏ:Lo/Re$ˋ;

    invoke-virtual {v0}, Lo/Re$ˋ;->onCompleted()V

    .line 83
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/Re;->ˏ:Lo/Re$ˋ;

    invoke-virtual {v0, p1}, Lo/Re$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/Re;->ˏ:Lo/Re$ˋ;

    invoke-virtual {v0, p1}, Lo/Re$ˋ;->onNext(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
