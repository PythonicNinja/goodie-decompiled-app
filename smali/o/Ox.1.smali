.class final Lo/Ox;
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
.field private synthetic ˏ:Lo/Ov;


# direct methods
.method constructor <init>(Lo/Ov;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/Ox;->ˏ:Lo/Ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/Ox;->ˏ:Lo/Ov;

    iget-boolean v0, v0, Lo/Ov;->ˋ:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/Ox;->ˏ:Lo/Ov;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Ov;->ˋ:Z

    .line 59
    iget-object v0, p0, Lo/Ox;->ˏ:Lo/Ov;

    iget-object v0, v0, Lo/Ov;->ˎ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 61
    :cond_0
    return-void
.end method
