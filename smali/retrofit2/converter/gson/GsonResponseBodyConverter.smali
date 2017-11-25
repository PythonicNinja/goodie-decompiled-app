.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lretrofit2/Converter<Lo/lM;TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lo/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ee<TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lo/dI;


# direct methods
.method constructor <init>(Lo/dI;Lo/ee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dI;Lo/ee<TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lo/dI;

    .line 31
    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lo/ee;

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    move-object v0, p1

    check-cast v0, Lo/lM;

    invoke-virtual {p0, v0}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(Lo/lM;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final convert(Lo/lM;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/lM;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lo/lM;->charStream()Ljava/io/Reader;

    move-result-object v2

    .line 1728
    new-instance v0, Lo/fZ;

    invoke-direct {v0, v2}, Lo/fZ;-><init>(Ljava/io/Reader;)V

    .line 1729
    move-object v2, v0

    .line 2326
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/fZ;->ˊ:Z

    .line 37
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lo/ee;

    invoke-virtual {v0, v2}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lo/lM;->close()V

    .line 37
    return-object v2

    .line 39
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lo/lM;->close()V

    throw v2
.end method
