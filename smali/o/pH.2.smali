.class public Lo/pH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/pH;->ˎ:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static ˊ(Lo/oP;Lo/oP;Lo/oN;)Lo/Lc;
    .locals 1
    .param p0    # Lo/oP;
        .annotation runtime Lo/iX;
            ˏ = "locationPermissionThreshold"
        .end annotation
    .end param
    .param p1    # Lo/oP;
        .annotation runtime Lo/iX;
            ˏ = "locationPermissionAppLaunchesCounter"
        .end annotation
    .end param
    .param p2    # Lo/oN;
        .annotation runtime Lo/iX;
            ˏ = "locationPermissionAskDate"
        .end annotation
    .end param
    .annotation runtime Lo/jb;
    .end annotation

    .line 211
    new-instance v0, Lo/Lc;

    invoke-direct {v0, p2, p0, p1}, Lo/Lc;-><init>(Lo/oN;Lo/oP;Lo/oP;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/oN;Lo/lz$if;)Lo/lJ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lo/oN;->ˎ()Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lo/lG;->ॱ()Lo/lG$if;

    move-result-object v0

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lo/lG$if;->ॱ()Lo/lG;

    move-result-object p0

    .line 130
    invoke-interface {p1, p0}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/lA;)Lo/oy;
    .locals 2
    .annotation runtime Lo/jb;
    .end annotation

    .line 194
    new-instance v0, Lo/oy;

    invoke-virtual {p0}, Lo/lA;->ॱ()Lo/la;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/oy;-><init>(Lo/la;)V

    return-object v0
.end method

.method static ˊ()Lo/rb;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 2031
    new-instance v0, Lo/rb;

    invoke-direct {v0}, Lo/rb;-><init>()V

    .line 241
    return-object v0
.end method

.method static ˋ(Lo/oP;Lo/oP;Lo/oN;)Lo/La;
    .locals 1
    .param p0    # Lo/oP;
        .annotation runtime Lo/iX;
            ˏ = "notificationsPermissionThreshold"
        .end annotation
    .end param
    .param p1    # Lo/oP;
        .annotation runtime Lo/iX;
            ˏ = "notificationsPermissionAppLaunchesCounter"
        .end annotation
    .end param
    .param p2    # Lo/oN;
        .annotation runtime Lo/iX;
            ˏ = "notificationsPermissionAskDate"
        .end annotation
    .end param
    .annotation runtime Lo/jb;
    .end annotation

    .line 219
    new-instance v0, Lo/La;

    invoke-direct {v0, p2, p0, p1}, Lo/La;-><init>(Lo/oN;Lo/oP;Lo/oP;)V

    return-object v0
.end method

.method public static ˋ()Lo/nn;
    .locals 2
    .annotation runtime Lo/jb;
    .end annotation

    .line 77
    new-instance v1, Lo/nn;

    invoke-static {}, Lo/pL;->ˋ()Lo/pL;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/nn;-><init>(Lo/nn$if;)V

    .line 81
    sget v0, Lo/nn$iF;->ˎ:I

    invoke-virtual {v1, v0}, Lo/nn;->ˎ(I)Lo/nn;

    .line 82
    return-object v1
.end method

.method public static ˋ(Lretrofit2/Retrofit;)Lpl/diliu/data/api/GoodieRestService;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 183
    const-class v0, Lpl/diliu/data/api/GoodieRestService;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/GoodieRestService;

    return-object v0
.end method

.method public static ˋ(Lpl/diliu/data/api/GoodieRestService;Lo/rb;Lo/ow;)Lpl/diliu/data/api/GoodieService;
    .locals 1

    .line 188
    new-instance v0, Lpl/diliu/data/api/GoodieService;

    invoke-direct {v0, p0, p1, p2}, Lpl/diliu/data/api/GoodieService;-><init>(Lpl/diliu/data/api/GoodieRestService;Lo/rb;Lo/ow;)V

    return-object v0
.end method

.method public static ˋ(Landroid/app/Application;)Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 104
    new-instance v0, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;

    invoke-direct {v0, p0}, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static synthetic ˋ(Ljava/lang/String;)V
    .locals 2

    .line 78
    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 79
    sget-object v0, Lo/nn$if;->ˊ:Lo/no;

    invoke-interface {v0, p0}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static ˎ()Lo/oM;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 110
    new-instance v0, Lo/oM;

    invoke-direct {v0}, Lo/oM;-><init>()V

    return-object v0
.end method

.method static ˏ(Lo/oP;Lo/oP;Lo/oN;)Lo/KX;
    .locals 1
    .param p0    # Lo/oP;
        .annotation runtime Lo/iX;
            ˏ = "landingPageThreshold"
        .end annotation
    .end param
    .param p1    # Lo/oP;
        .annotation runtime Lo/iX;
            ˏ = "landingPageAppLaunchesCounter"
        .end annotation
    .end param
    .param p2    # Lo/oN;
        .annotation runtime Lo/iX;
            ˏ = "landingPageAskDate"
        .end annotation
    .end param
    .annotation runtime Lo/jb;
    .end annotation

    .line 227
    new-instance v0, Lo/KX;

    invoke-direct {v0, p2, p0, p1}, Lo/KX;-><init>(Lo/oN;Lo/oP;Lo/oP;)V

    return-object v0
.end method

.method static ˏ(Lo/oN;)Lo/Lb;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 248
    new-instance v0, Lo/Lb;

    invoke-direct {v0, p0}, Lo/Lb;-><init>(Lo/oN;)V

    return-object v0
.end method

.method public static ˏ()Lo/dI;
    .locals 3
    .annotation runtime Lo/jb;
    .end annotation

    .line 68
    new-instance v1, Lo/dO;

    invoke-direct {v1}, Lo/dO;-><init>()V

    sget-object v2, Lo/dD;->ˊ:Lo/dG;

    .line 69
    .line 1286
    iput-object v2, v1, Lo/dO;->ˏ:Lo/dG;

    .line 69
    .line 1287
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 70
    .line 1408
    iput-object v2, v1, Lo/dO;->ˊ:Ljava/lang/String;

    .line 71
    .line 1409
    invoke-virtual {v1}, Lo/dO;->ˏ()Lo/dI;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/oJ;Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;Lo/oM;Landroid/app/Application;Lo/oN;)Lo/lA;
    .locals 5
    .annotation runtime Lo/jb;
    .end annotation

    .line 121
    new-instance v0, Lo/lA$If;

    invoke-direct {v0}, Lo/lA$If;-><init>()V

    .line 2000
    new-instance v1, Lo/pM;

    invoke-direct {v1, p4}, Lo/pM;-><init>(Lo/oN;)V

    .line 121
    invoke-virtual {v0, v1}, Lo/lA$If;->ॱ(Lo/lz;)Lo/lA$If;

    move-result-object p4

    .line 136
    invoke-virtual {p4, p2}, Lo/lA$If;->ॱ(Lo/lz;)Lo/lA$If;

    .line 137
    invoke-virtual {p4, p0}, Lo/lA$If;->ॱ(Lo/lz;)Lo/lA$If;

    .line 138
    invoke-virtual {p4, p1}, Lo/lA$If;->ॱ(Lo/lz;)Lo/lA$If;

    .line 151
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v0, Lo/la;

    invoke-direct {v0, p0}, Lo/la;-><init>(Ljava/io/File;)V

    invoke-virtual {p4, v0}, Lo/lA$If;->ˋ(Lo/la;)Lo/lA$If;

    .line 153
    new-instance v0, Lpl/diliu/data/api/interceptors/HttpCacheInterceptor;

    invoke-direct {v0, p3}, Lpl/diliu/data/api/interceptors/HttpCacheInterceptor;-><init>(Landroid/app/Application;)V

    invoke-virtual {p4, v0}, Lo/lA$If;->ˎ(Lo/lz;)Lo/lA$If;

    .line 157
    new-instance v0, Lo/ln$iF;

    invoke-direct {v0}, Lo/ln$iF;-><init>()V

    .line 158
    invoke-static {}, Lpl/diliu/GoodieApp;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lpl/diliu/GoodieApp;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/ln$iF;->ˊ(Ljava/lang/String;[Ljava/lang/String;)Lo/ln$iF;

    move-result-object v0

    .line 159
    invoke-static {}, Lpl/diliu/GoodieApp;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lpl/diliu/GoodieApp;->ˎ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/ln$iF;->ˊ(Ljava/lang/String;[Ljava/lang/String;)Lo/ln$iF;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lo/ln$iF;->ˊ()Lo/ln;

    move-result-object v0

    .line 157
    invoke-virtual {p4, v0}, Lo/lA$If;->ˏ(Lo/ln;)Lo/lA$If;

    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-virtual {p4, v1, v2, v0}, Lo/lA$If;->ˏ(JLjava/util/concurrent/TimeUnit;)Lo/lA$If;

    .line 165
    invoke-virtual {p4}, Lo/lA$If;->ॱ()Lo/lA;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Landroid/app/Application;)Lo/ῗ;
    .locals 2
    .annotation runtime Lo/jb;
    .end annotation

    .line 200
    new-instance v0, Lo/ণ$If;

    invoke-direct {v0, p0}, Lo/ণ$If;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/C;->ॱ:Lo/ږ;

    .line 201
    invoke-virtual {v0, v1}, Lo/ণ$If;->ˊ(Lo/ږ;)Lo/ণ$If;

    move-result-object v0

    sget-object v1, Lo/K;->ˊ:Lo/ږ;

    .line 202
    invoke-virtual {v0, v1}, Lo/ণ$If;->ˊ(Lo/ږ;)Lo/ণ$If;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lo/ণ$If;->ˏ()Lo/ῗ;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Lo/oP;Lo/oP;Lo/oN;)Lo/Ld;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 235
    new-instance v0, Lo/Ld;

    invoke-direct {v0, p2, p0, p1}, Lo/Ld;-><init>(Lo/oN;Lo/oP;Lo/oP;)V

    return-object v0
.end method

.method public static ॱ()Lo/oI;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 88
    new-instance v0, Lo/oI;

    invoke-direct {v0}, Lo/oI;-><init>()V

    return-object v0
.end method

.method public static ॱ(Landroid/app/Application;Lo/oN;Lo/oN;Lo/oN;Lo/oN;)Lo/oJ;
    .locals 6
    .param p1    # Lo/oN;
        .annotation runtime Lo/iX;
            ˏ = "latitude"
        .end annotation
    .end param
    .param p2    # Lo/oN;
        .annotation runtime Lo/iX;
            ˏ = "longitude"
        .end annotation
    .end param
    .param p3    # Lo/oN;
        .annotation runtime Lo/iX;
            ˏ = "culture"
        .end annotation
    .end param
    .annotation runtime Lo/jb;
    .end annotation

    .line 98
    new-instance v0, Lo/oJ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/oJ;-><init>(Landroid/app/Application;Lo/oN;Lo/oN;Lo/oN;Lo/oN;)V

    return-object v0
.end method
