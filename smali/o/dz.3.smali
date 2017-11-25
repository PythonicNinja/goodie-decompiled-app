.class public final Lo/dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dZ;
.implements Lo/dT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/dZ<Ljava/util/Date;>;Lo/dT<Ljava/util/Date;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/text/DateFormat;

.field private final ˏ:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 46
    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lo/dz;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 47
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 59
    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    .line 58
    invoke-direct {p0, v0, v1}, Lo/dz;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 60
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lo/dz;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/dz;->ˎ:Ljava/text/DateFormat;

    .line 64
    iput-object p2, p0, Lo/dz;->ˏ:Ljava/text/DateFormat;

    .line 65
    return-void
.end method

.method private ˊ(Lo/dS;)Ljava/util/Date;
    .locals 5

    .line 96
    iget-object v3, p0, Lo/dz;->ˏ:Ljava/text/DateFormat;

    monitor-enter v3

    .line 98
    :try_start_0
    iget-object v0, p0, Lo/dz;->ˏ:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lo/dS;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 99
    .line 101
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo/dz;->ˎ:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lo/dS;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 102
    .line 104
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Lo/dS;->ˋ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, v1}, Lo/fY;->ˎ(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 105
    :catch_2
    move-exception v4

    .line 106
    :try_start_3
    new-instance v0, Lo/dY;

    invoke-virtual {p1}, Lo/dS;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lo/dY;-><init>(Ljava/lang/String;Ljava/text/ParseException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method private ˏ(Ljava/util/Date;)Lo/eb;
    .locals 2

    .line 71
    iget-object v1, p0, Lo/dz;->ˏ:Ljava/text/DateFormat;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/dz;->ˎ:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Lo/eb;

    invoke-direct {v0, p1}, Lo/eb;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final synthetic deserialize$140ae884(Lo/dS;Ljava/lang/reflect/Type;Lo/ᔉ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/NL;
        }
    .end annotation

    .line 37
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1080
    instance-of v0, p2, Lo/eb;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lo/NL;

    const-string v1, "The date should be a string value"

    invoke-direct {v0, v1}, Lo/NL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_0
    invoke-direct {p1, p2}, Lo/dz;->ˊ(Lo/dS;)Ljava/util/Date;

    move-result-object p2

    .line 1084
    const-class v0, Ljava/util/Date;

    if-ne p3, v0, :cond_1

    .line 1085
    return-object p2

    .line 1086
    :cond_1
    const-class v0, Ljava/sql/Timestamp;

    if-ne p3, v0, :cond_2

    .line 1087
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 1088
    :cond_2
    const-class v0, Ljava/sql/Date;

    if-ne p3, v0, :cond_3

    .line 1089
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    .line 1091
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot deserialize to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic serialize$117eb95b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/ᔉ;)Lo/dS;
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lo/dz;->ˏ(Ljava/util/Date;)Lo/eb;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-class v0, Lo/dz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dz;->ˏ:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
