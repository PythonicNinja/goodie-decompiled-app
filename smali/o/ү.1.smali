.class final Lo/ү;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˏ:Lo/ҫ;


# direct methods
.method constructor <init>(Lo/ҫ;)V
    .locals 0

    iput-object p1, p0, Lo/ү;->ˏ:Lo/ҫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1000
    iget-object v0, p0, Lo/ү;->ˏ:Lo/ҫ;

    iget-object v0, v0, Lo/ҫ;->ˋ:Lo/Ϛ;

    .line 1000
    iget-object v0, v0, Lo/Ϛ;->ˎ:Lo/ȉ;

    .line 1000
    iget-object v1, p0, Lo/ү;->ˏ:Lo/ҫ;

    iget v1, v1, Lo/ҫ;->ॱ:I

    invoke-interface {v0, v1}, Lo/л;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ү;->ˏ:Lo/ҫ;

    iget-object v0, v0, Lo/ҫ;->ˏ:Lo/γ;

    const-string v6, "Local AnalyticsService processed last dispatch request"

    .line 2000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 2000
    :cond_0
    return-void
.end method
