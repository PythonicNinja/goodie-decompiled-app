.class final Lo/ﾜ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/ｮ;

.field private synthetic ॱ:Lo/ɽ;


# direct methods
.method constructor <init>(Lo/ｮ;Lo/ɽ;)V
    .locals 0

    iput-object p1, p0, Lo/ﾜ;->ˎ:Lo/ｮ;

    iput-object p2, p0, Lo/ﾜ;->ॱ:Lo/ɽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ﾜ;->ˎ:Lo/ｮ;

    iget-object v1, p0, Lo/ﾜ;->ॱ:Lo/ɽ;

    invoke-virtual {v0, v1}, Lo/ｮ;->ˋ(Lo/ɽ;)V

    return-void
.end method
