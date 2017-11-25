.class public final Lcom/microsoft/aad/adal/DateTimeAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dT;
.implements Lo/dZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/dT<Ljava/util/Date;>;Lo/dZ<Ljava/util/Date;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DateTimeAdapter"


# instance fields
.field private final enUsFormat:Ljava/text/DateFormat;

.field private final iso8601Format:Ljava/text/DateFormat;

.field private final localFormat:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/DateTimeAdapter;->enUsFormat:Ljava/text/DateFormat;

    .line 44
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/DateTimeAdapter;->localFormat:Ljava/text/DateFormat;

    .line 47
    invoke-static {}, Lcom/microsoft/aad/adal/DateTimeAdapter;->buildIso8601Format()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/DateTimeAdapter;->iso8601Format:Ljava/text/DateFormat;

    .line 56
    return-void
.end method

.method private static buildIso8601Format()Ljava/text/DateFormat;
    .locals 3

    .line 50
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    return-object v2
.end method


# virtual methods
.method public final synthetic deserialize$140ae884(Lo/dS;Ljava/lang/reflect/Type;Lo/ᔉ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/NL;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/aad/adal/DateTimeAdapter;->deserialize$4b528cf7(Lo/dS;Ljava/lang/reflect/Type;Lo/ᔉ;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized deserialize$4b528cf7(Lo/dS;Ljava/lang/reflect/Type;Lo/ᔉ;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/NL;
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lo/dS;->ˋ()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/DateTimeAdapter;->localFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 65
    .line 69
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/microsoft/aad/adal/DateTimeAdapter;->enUsFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 70
    .line 74
    :catch_1
    :try_start_3
    iget-object v0, p0, Lcom/microsoft/aad/adal/DateTimeAdapter;->iso8601Format:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 75
    :catch_2
    move-exception p2

    .line 76
    const-string v0, "DateTimeAdapter"

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DATE_PARSING_FAILURE:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, p2}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 80
    new-instance v0, Lo/NL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NL;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized serialize$107ba52a(Ljava/util/Date;Ljava/lang/reflect/Type;Lo/ᔉ;)Lo/dS;
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    new-instance v0, Lo/eb;

    iget-object v1, p0, Lcom/microsoft/aad/adal/DateTimeAdapter;->iso8601Format:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eb;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic serialize$117eb95b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/ᔉ;)Lo/dS;
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, v0, p2, p3}, Lcom/microsoft/aad/adal/DateTimeAdapter;->serialize$107ba52a(Ljava/util/Date;Ljava/lang/reflect/Type;Lo/ᔉ;)Lo/dS;

    move-result-object v0

    return-object v0
.end method
