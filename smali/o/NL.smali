.class public Lo/NL;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NL$if;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 2062
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2063
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2042
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2043
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/ParseException;)V
    .locals 0

    .line 2052
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2053
    return-void
.end method

.method public static ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 101
    move-object v2, p0

    .line 1143
    const/4 v3, 0x0

    .line 1144
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1145
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 1147
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stack too deep to get final cause"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1149
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    .line 1151
    :cond_1
    move-object v0, v2

    .line 101
    .line 102
    :goto_1
    move-object v2, v0

    instance-of v0, v0, Lo/NL$if;

    if-eqz v0, :cond_2

    .line 104
    move-object v0, v2

    check-cast v0, Lo/NL$if;

    .line 1162
    iget-object v0, v0, Lo/NL$if;->ॱ:Ljava/lang/Object;

    .line 104
    if-ne v0, p1, :cond_2

    .line 106
    return-object p0

    .line 109
    :cond_2
    new-instance v0, Lo/NL$if;

    invoke-direct {v0, p1}, Lo/NL$if;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;Lo/NL$if;)V

    .line 110
    return-object p0
.end method
