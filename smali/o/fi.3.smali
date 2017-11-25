.class public final Lo/fi;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/sql/Time;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/fh;


# instance fields
.field private final ॱ:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lo/fh;

    invoke-direct {v0}, Lo/fh;-><init>()V

    sput-object v0, Lo/fi;->ˋ:Lo/fh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lo/ee;-><init>()V

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/fi;->ॱ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private declared-synchronized ˋ(Lo/gf;Ljava/sql/Time;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 64
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/fi;->ॱ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/gf;->ॱ(Ljava/lang/String;)Lo/gf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˏ(Lo/fZ;)Ljava/sql/Time;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lo/fZ;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/fi;->ॱ:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lo/fZ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_2
    new-instance v0, Lo/dY;

    invoke-direct {v0, p1}, Lo/dY;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lo/fi;->ˏ(Lo/fZ;)Ljava/sql/Time;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    move-object v0, p2

    check-cast v0, Ljava/sql/Time;

    invoke-direct {p0, p1, v0}, Lo/fi;->ˋ(Lo/gf;Ljava/sql/Time;)V

    return-void
.end method
