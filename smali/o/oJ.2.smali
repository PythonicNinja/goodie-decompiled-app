.class public final Lo/oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# static fields
.field private static ॱ:Ljava/lang/String;


# instance fields
.field private ʻ:Lo/oN;

.field private ˊ:Lo/oN;

.field private ˋ:Lo/oN;

.field private ˎ:Lo/oN;

.field private ˏ:Lpl/diliu/GoodieApp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lo/oJ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo/oN;Lo/oN;Lo/oN;Lo/oN;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    move-object v0, p1

    check-cast v0, Lpl/diliu/GoodieApp;

    iput-object v0, p0, Lo/oJ;->ˏ:Lpl/diliu/GoodieApp;

    .line 43
    iput-object p2, p0, Lo/oJ;->ˎ:Lo/oN;

    .line 44
    iput-object p3, p0, Lo/oJ;->ˋ:Lo/oN;

    .line 45
    iput-object p4, p0, Lo/oJ;->ˊ:Lo/oN;

    .line 46
    iput-object p5, p0, Lo/oJ;->ʻ:Lo/oN;

    .line 47
    return-void
.end method


# virtual methods
.method public final intercept(Lo/lz$if;)Lo/lJ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v0

    invoke-virtual {v0}, Lo/lG;->ॱ()Lo/lG$if;

    move-result-object v4

    .line 54
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v0

    const-string v1, "Latitude"

    invoke-virtual {v0, v1}, Lo/lG;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "Latitude"

    iget-object v1, p0, Lo/oJ;->ˎ:Lo/oN;

    invoke-virtual {v1}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 57
    :cond_0
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v0

    const-string v1, "Longitude"

    invoke-virtual {v0, v1}, Lo/lG;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    const-string v0, "Longitude"

    iget-object v1, p0, Lo/oJ;->ˋ:Lo/oN;

    invoke-virtual {v1}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 60
    :cond_1
    const-string v0, "Platform"

    const-string v1, "Android"

    invoke-virtual {v4, v0, v1}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    move-result-object v0

    const-string v1, "AppVersion"

    .line 61
    invoke-static {}, Lpl/diliu/GoodieApp;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    move-result-object v0

    const-string v1, "Culture"

    iget-object v2, p0, Lo/oJ;->ˊ:Lo/oN;

    .line 62
    invoke-virtual {v2}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 1020
    const-string v2, "pl"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1021
    const-string v2, "pl_PL"

    goto :goto_0

    .line 1022
    :cond_2
    const-string v2, "en"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1023
    const-string v2, "en_EN"

    goto :goto_0

    .line 1025
    :cond_3
    move-object v2, v5

    .line 62
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    move-result-object v0

    const-string v1, "DeviceId"

    iget-object v2, p0, Lo/oJ;->ˏ:Lpl/diliu/GoodieApp;

    .line 1191
    invoke-virtual {v2}, Lpl/diliu/GoodieApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1192
    if-nez v5, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    move-object v2, v5

    .line 63
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    move-result-object v0

    const-string v1, "SystemVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    move-result-object v0

    const-string v1, "DeviceInfo"

    .line 2077
    sget-object v2, Lo/oJ;->ॱ:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 2078
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/oJ;->ॱ:Ljava/lang/String;

    .line 2080
    :cond_5
    sget-object v2, Lo/oJ;->ॱ:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 67
    iget-object v5, p0, Lo/oJ;->ʻ:Lo/oN;

    .line 3022
    iget-object v0, v5, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    iget-object v1, v5, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    const-string v0, "InstanceId"

    iget-object v1, p0, Lo/oJ;->ʻ:Lo/oN;

    invoke-virtual {v1}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 71
    :cond_6
    invoke-virtual {v4}, Lo/lG$if;->ॱ()Lo/lG;

    move-result-object v4

    .line 73
    invoke-interface {p1, v4}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object v0

    return-object v0
.end method
