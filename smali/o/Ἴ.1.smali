.class final Lo/Ἴ;
.super Lo/ｬ;


# instance fields
.field private synthetic ˊ:Lo/ⅈ;


# direct methods
.method constructor <init>(Lo/ⅈ;Lo/ᵂ;)V
    .locals 0

    iput-object p1, p0, Lo/Ἴ;->ˊ:Lo/ⅈ;

    invoke-direct {p0, p2}, Lo/ｬ;-><init>(Lo/ᵂ;)V

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 9

    .line 1000
    iget-object v6, p0, Lo/Ἴ;->ˊ:Lo/ⅈ;

    .line 1000
    .line 2000
    :try_start_0
    iget-object v0, v6, Lo/ⅈ;->ˎ:Lo/Ἲ;

    invoke-virtual {v0}, Lo/Ἲ;->ᐝ()I

    invoke-virtual {v6}, Lo/ⅈ;->ˎ()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v0, v6

    const-string v1, "Failed to delete stale hits"

    move-object v8, v7

    move-object v7, v1

    .line 3000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 2000
    :goto_0
    iget-object v0, v6, Lo/ⅈ;->ˋ:Lo/Ἴ;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lo/ｬ;->ˊ(J)V

    .line 2000
    return-void
.end method
