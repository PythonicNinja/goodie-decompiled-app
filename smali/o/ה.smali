.class public final Lo/ה;
.super Lo/ʋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u028b;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ʇ;


# direct methods
.method public constructor <init>(Lo/ʇ;I)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lo/ה;->ˎ:Lo/ʇ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ʋ;-><init>(Lo/ʇ;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final ˎ(Lo/ɽ;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ה;->ˎ:Lo/ʇ;

    iget-object v0, v0, Lo/ʇ;->ʻ:Lo/ҭ;

    invoke-interface {v0, p1}, Lo/ҭ;->ˏ(Lo/ɽ;)V

    iget-object v0, p0, Lo/ה;->ˎ:Lo/ʇ;

    move-object v2, p1

    .line 1000
    move-object p1, v0

    .line 2000
    iget v1, v2, Lo/ɽ;->ॱ:I

    .line 1000
    iput v1, v0, Lo/ʇ;->ॱ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/ʇ;->ˏ:J

    .line 1000
    return-void
.end method

.method protected final ॱ()Z
    .locals 2

    iget-object v0, p0, Lo/ה;->ˎ:Lo/ʇ;

    iget-object v0, v0, Lo/ʇ;->ʻ:Lo/ҭ;

    sget-object v1, Lo/ɽ;->ˊ:Lo/ɽ;

    invoke-interface {v0, v1}, Lo/ҭ;->ˏ(Lo/ɽ;)V

    const/4 v0, 0x1

    return v0
.end method
