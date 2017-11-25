.class public Lpl/diliu/data/api/interceptors/HttpCacheInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# instance fields
.field application:Landroid/app/Application;
    .annotation runtime Lo/iW;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpl/diliu/data/api/interceptors/HttpCacheInterceptor;->application:Landroid/app/Application;

    .line 32
    return-void
.end method


# virtual methods
.method public intercept(Lo/lz$if;)Lo/lJ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpCacheInterceptor: <--> Response from server - not cached: url["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/lG;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lo/lG;->ˏ()Lo/lC;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (response headers: cache control: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1}, Lo/lJ;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expires: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Expires"

    invoke-virtual {p1, v1}, Lo/lJ;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-object p1
.end method
