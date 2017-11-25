.class public Lpl/diliu/OkHttpGlideModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵞ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˏ(Lo/lz$if;)Lo/lJ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v4

    .line 35
    invoke-interface {p0}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lo/lJ;->ˊॱ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/lJ;->ᐝ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v4}, Lo/lG;->ˏ()Lo/lC;

    move-result-object v0

    invoke-virtual {v0}, Lo/lC;->ˋ()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lo/lJ;->ˊ()Lo/lM;

    move-result-object v0

    invoke-virtual {v0}, Lo/lM;->contentLength()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    sget-object v0, Lo/oB$If;->ˑ:Lo/oB$If;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 42
    return-object p0
.end method


# virtual methods
.method public final ˏ(Landroid/content/Context;Lo/aux;)V
    .locals 5

    .line 28
    new-instance v4, Lo/lA$If;

    invoke-direct {v4}, Lo/lA$If;-><init>()V

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v4, v1, v2, v0}, Lo/lA$If;->ˏ(JLjava/util/concurrent/TimeUnit;)Lo/lA$If;

    .line 30
    new-instance v0, Lo/ow;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ow;-><init>(Landroid/content/SharedPreferences;)V

    .line 1040
    iget-object p1, v0, Lo/ow;->ˋ:Lo/oQ;

    .line 2018
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, p1, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lo/ox;->ˎ()Lo/ox;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/lA$If;->ˎ(Lo/lz;)Lo/lA$If;

    .line 45
    :cond_0
    move-object v0, p2

    const-class v1, Lo/ᐠ;

    const-class v2, Ljava/io/InputStream;

    new-instance p1, Lo/AUX$if;

    invoke-virtual {v4}, Lo/lA$If;->ॱ()Lo/lA;

    move-result-object v3

    invoke-direct {p1, v3}, Lo/AUX$if;-><init>(Lo/lA;)V

    move-object v4, v2

    move-object p2, v1

    .line 2492
    iget-object v0, v0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, p2, v4, p1}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 46
    return-void
.end method
