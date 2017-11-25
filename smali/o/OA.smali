.class final Lo/OA;
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
.field private synthetic ˋ:Ljava/lang/Throwable;

.field private synthetic ˏ:Lo/Ov;


# direct methods
.method constructor <init>(Lo/Ov;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/OA;->ˏ:Lo/Ov;

    iput-object p2, p0, Lo/OA;->ˋ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/OA;->ˏ:Lo/Ov;

    iget-boolean v0, v0, Lo/Ov;->ˋ:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/OA;->ˏ:Lo/Ov;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Ov;->ˋ:Z

    .line 73
    iget-object v0, p0, Lo/OA;->ˏ:Lo/Ov;

    iget-object v0, v0, Lo/Ov;->ˎ:Lo/NB;

    iget-object v1, p0, Lo/OA;->ˋ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lo/OA;->ˏ:Lo/Ov;

    iget-object v0, v0, Lo/Ov;->ˊ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    .line 76
    :cond_0
    return-void
.end method
