.class public final Lo/ι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒃ$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1483$if<Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᐠ;

.field private ˋ:Lo/lM;

.field private final ˎ:Lo/lh$if;

.field private volatile ˏ:Lo/lH;

.field private ॱ:Lo/ᵤ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/lh$if;Lo/ᐠ;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/ι;->ˎ:Lo/lh$if;

    .line 28
    iput-object p2, p0, Lo/ι;->ˊ:Lo/ᐠ;

    .line 29
    return-void
.end method

.method public static ˊ(Ljava/util/ArrayList;Lpl/diliu/data/api/model/AvailabilityType;)Lpl/diliu/data/api/input/FilterInput;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lpl/diliu/data/api/model/AvailabilityType;)Lpl/diliu/data/api/input/FilterInput;"
        }
    .end annotation

    .line 4042
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4043
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4044
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/GroupFilterType;->CategoryName:Lpl/diliu/data/api/model/GroupFilterType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/GroupFilterType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4045
    goto :goto_0

    .line 4046
    :cond_0
    sget-object v0, Lpl/diliu/data/api/model/AvailabilityType;->Both:Lpl/diliu/data/api/model/AvailabilityType;

    if-eq p1, v0, :cond_1

    .line 4047
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/GroupFilterType;->AvailabilityType:Lpl/diliu/data/api/model/GroupFilterType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/GroupFilterType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/AvailabilityType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4048
    :cond_1
    new-instance v0, Lpl/diliu/data/api/input/FilterInput;

    invoke-direct {v0, v3}, Lpl/diliu/data/api/input/FilterInput;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ˊ(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;
    .locals 4

    .line 4025
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4026
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4027
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    invoke-virtual {p0}, Lpl/diliu/data/api/model/DiscountListType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4029
    :cond_0
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    const-string v1, "Likable"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4030
    new-instance v0, Lpl/diliu/data/api/input/FilterInput;

    invoke-direct {v0, v3}, Lpl/diliu/data/api/input/FilterInput;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ˊ(Lpl/diliu/data/api/model/GroupFilterType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;
    .locals 3

    .line 4034
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4035
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4036
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    invoke-virtual {p0}, Lpl/diliu/data/api/model/GroupFilterType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4038
    :cond_0
    new-instance v0, Lpl/diliu/data/api/input/FilterInput;

    invoke-direct {v0, v2}, Lpl/diliu/data/api/input/FilterInput;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ॱ(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;
    .locals 3

    .line 4017
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4018
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4019
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    invoke-virtual {p0}, Lpl/diliu/data/api/model/DiscountListType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4021
    :cond_0
    new-instance v0, Lpl/diliu/data/api/input/FilterInput;

    invoke-direct {v0, v2}, Lpl/diliu/data/api/input/FilterInput;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lo/ι;->ॱ:Lo/ᵤ;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/ι;->ॱ:Lo/ᵤ;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    nop

    .line 60
    .line 63
    :catch_0
    iget-object v0, p0, Lo/ι;->ˋ:Lo/lM;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lo/ι;->ˋ:Lo/lM;

    invoke-virtual {v0}, Lo/lM;->close()V

    .line 66
    :cond_1
    return-void
.end method

.method public final synthetic ˎ(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    move-object p1, p0

    .line 2033
    new-instance v0, Lo/lG$if;

    invoke-direct {v0}, Lo/lG$if;-><init>()V

    iget-object v1, p1, Lo/ι;->ˊ:Lo/ᐠ;

    .line 2092
    invoke-virtual {v1}, Lo/ᐠ;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 2033
    invoke-virtual {v0, v1}, Lo/lG$if;->ˊ(Ljava/lang/String;)Lo/lG$if;

    move-result-object v3

    .line 2035
    iget-object v0, p1, Lo/ι;->ˊ:Lo/ᐠ;

    .line 2110
    iget-object v0, v0, Lo/ᐠ;->ˊ:Lo/יּ;

    invoke-interface {v0}, Lo/ᵕ;->ˋ()Ljava/util/Map;

    move-result-object v0

    .line 2035
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 2036
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 2037
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 2038
    goto :goto_0

    .line 2039
    :cond_0
    invoke-virtual {v3}, Lo/lG$if;->ॱ()Lo/lG;

    move-result-object v4

    .line 2042
    iget-object v0, p1, Lo/ι;->ˎ:Lo/lh$if;

    invoke-interface {v0, v4}, Lo/lh$if;->ˎ(Lo/lG;)Lo/lH;

    move-result-object v0

    iput-object v0, p1, Lo/ι;->ˏ:Lo/lH;

    .line 2043
    iget-object v0, p1, Lo/ι;->ˏ:Lo/lH;

    invoke-interface {v0}, Lo/lh;->ॱ()Lo/lJ;

    move-result-object v5

    .line 2044
    invoke-virtual {v5}, Lo/lJ;->ˊ()Lo/lM;

    move-result-object v0

    iput-object v0, p1, Lo/ι;->ˋ:Lo/lM;

    .line 2045
    invoke-virtual {v5}, Lo/lJ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2046
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request failed with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/lJ;->ˋ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2049
    :cond_1
    iget-object v0, p1, Lo/ι;->ˋ:Lo/lM;

    invoke-virtual {v0}, Lo/lM;->contentLength()J

    move-result-wide v6

    .line 2050
    iget-object v0, p1, Lo/ι;->ˋ:Lo/lM;

    invoke-virtual {v0}, Lo/lM;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    .line 3026
    new-instance v0, Lo/ᵤ;

    invoke-direct {v0, v4, v6, v7}, Lo/ᵤ;-><init>(Ljava/io/InputStream;J)V

    .line 2050
    iput-object v0, p1, Lo/ι;->ॱ:Lo/ᵤ;

    .line 2051
    iget-object v0, p1, Lo/ι;->ॱ:Lo/ᵤ;

    .line 19
    return-object v0
.end method

.method public final ˏ()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ι;->ˏ:Lo/lH;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lo/lh;->ˏ()V

    .line 79
    :cond_0
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v1, p0, Lo/ι;->ˊ:Lo/ᐠ;

    .line 1121
    iget-object v0, v1, Lo/ᐠ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ᐠ;->ˋ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v1, Lo/ᐠ;->ˎ:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0
.end method
