.class final Lo/ᘤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/ᔪ;

.field private synthetic ˏ:Lo/ҫ;


# direct methods
.method constructor <init>(Lo/ᔪ;Lo/ҫ;)V
    .locals 0

    iput-object p1, p0, Lo/ᘤ;->ˋ:Lo/ᔪ;

    iput-object p2, p0, Lo/ᘤ;->ˏ:Lo/ҫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ᘤ;->ˋ:Lo/ᔪ;

    .line 1000
    iget-object v0, v0, Lo/ᔪ;->ˏ:Lo/ⅈ;

    .line 1000
    iget-object v1, p0, Lo/ᘤ;->ˏ:Lo/ҫ;

    invoke-virtual {v0, v1}, Lo/ⅈ;->ˏ(Lo/ﾘ;)V

    return-void
.end method
