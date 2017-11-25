.class public final Lo/AUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AUX$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1421<Lo/\u1420;Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/lh$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/lA;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/AUX;->ˎ:Lo/lh$if;

    .line 24
    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    .line 2022
    const/4 v2, 0x0

    .line 2023
    if-eqz p0, :cond_0

    .line 2025
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 2026
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2027
    move-object p1, v0

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2028
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 2029
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2033
    goto :goto_0

    .line 2031
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 2032
    const/4 v2, 0x0

    .line 2035
    :cond_0
    :goto_0
    return-object v2
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2051
    invoke-static {p0, p1}, Lo/AUX;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    .line 2052
    move-object p1, p2

    .line 3039
    if-eqz p0, :cond_0

    .line 3040
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 3046
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3047
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3040
    return-object v0

    .line 3042
    :cond_0
    const-string v0, ""

    .line 2052
    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;
    .locals 2

    .line 18
    move-object p2, p1

    check-cast p2, Lo/ᐠ;

    move-object p1, p0

    .line 1028
    new-instance v0, Lo/ι;

    iget-object v1, p1, Lo/AUX;->ˎ:Lo/lh$if;

    invoke-direct {v0, v1, p2}, Lo/ι;-><init>(Lo/lh$if;Lo/ᐠ;)V

    .line 18
    return-object v0
.end method
