.class public final Lo/ᔮ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/ל;

.field private synthetic ˎ:Lo/ᔪ;

.field private synthetic ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ᔪ;Ljava/lang/String;Lo/ל;)V
    .locals 0

    iput-object p1, p0, Lo/ᔮ;->ˎ:Lo/ᔪ;

    iput-object p2, p0, Lo/ᔮ;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/ᔮ;->ˊ:Lo/ל;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ᔮ;->ˎ:Lo/ᔪ;

    .line 1000
    iget-object v0, v0, Lo/ᔪ;->ˏ:Lo/ⅈ;

    .line 1000
    iget-object v1, p0, Lo/ᔮ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ⅈ;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᔮ;->ˊ:Lo/ל;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔮ;->ˊ:Lo/ל;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
