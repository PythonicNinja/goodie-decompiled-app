.class final Lo/ᴢ;
.super Lo/ｬ;


# instance fields
.field private synthetic ˊ:Lo/Ḭ;


# direct methods
.method constructor <init>(Lo/Ḭ;Lo/ᵂ;)V
    .locals 0

    iput-object p1, p0, Lo/ᴢ;->ˊ:Lo/Ḭ;

    invoke-direct {p0, p2}, Lo/ｬ;-><init>(Lo/ᵂ;)V

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 8

    .line 1000
    iget-object v6, p0, Lo/ᴢ;->ˊ:Lo/Ḭ;

    .line 1000
    .line 2000
    invoke-static {}, Lo/ܖ;->ॱ()V

    invoke-virtual {v6}, Lo/Ḭ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    const-string v7, "Inactivity, disconnecting from device AnalyticsService"

    .line 3000
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 2000
    invoke-virtual {v6}, Lo/Ḭ;->ˊ()V

    .line 2000
    :cond_0
    return-void
.end method
