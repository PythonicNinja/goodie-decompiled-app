.class public final Lo/oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˏ:Lo/la;


# direct methods
.method public constructor <init>(Lo/la;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/oy;->ˏ:Lo/la;

    .line 16
    return-void
.end method

.method static synthetic ˋ(Lo/oy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    .line 3020
    iget-object v0, p0, Lo/oy;->ˏ:Lo/la;

    if-eqz v0, :cond_0

    .line 3022
    :try_start_0
    iget-object v0, p0, Lo/oy;->ˏ:Lo/la;

    invoke-virtual {v0}, Lo/la;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3025
    goto :goto_0

    .line 3024
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 64
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˎ(Lo/oy;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    .line 1046
    iget-object v0, p0, Lo/oy;->ˏ:Lo/la;

    if-eqz v0, :cond_2

    .line 1048
    :try_start_0
    iget-object v0, p0, Lo/oy;->ˏ:Lo/la;

    invoke-virtual {v0}, Lo/la;->ˋ()Lo/ld;

    move-result-object p0

    .line 1049
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1051
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    :cond_0
    goto :goto_0

    .line 1057
    :cond_1
    goto :goto_1

    .line 1056
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ॱ(Lo/oy;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    .line 2030
    iget-object v0, p0, Lo/oy;->ˏ:Lo/la;

    if-eqz v0, :cond_2

    .line 2032
    :try_start_0
    iget-object v0, p0, Lo/oy;->ˏ:Lo/la;

    invoke-virtual {v0}, Lo/la;->ˋ()Lo/ld;

    move-result-object p0

    .line 2033
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2034
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2035
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2038
    :cond_0
    goto :goto_0

    .line 2041
    :cond_1
    goto :goto_1

    .line 2040
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
