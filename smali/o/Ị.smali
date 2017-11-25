.class final Lo/Ị;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/一;

.field private synthetic ˎ:Landroid/content/Context;

.field private synthetic ˏ:J

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLo/一;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/Ị;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/Ị;->ॱ:Ljava/lang/String;

    iput-wide p3, p0, Lo/Ị;->ˏ:J

    iput-object p5, p0, Lo/Ị;->ˊ:Lo/一;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 124
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1064
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1066
    const-string v0, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1067
    const-string v0, "com.facebook.appevents.SessionInfo.sessionEndTime"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1068
    const-string v0, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1070
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    .line 1071
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 1074
    :cond_1
    new-instance v0, Lo/ヽ;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ヽ;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1075
    move-object v5, v0

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/ヽ;->ˏ:I

    .line 1076
    .line 2053
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2055
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2056
    const/4 v0, 0x0

    goto :goto_0

    .line 2059
    :cond_2
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2062
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2064
    new-instance v0, Lo/一;

    invoke-direct {v0, v6, v3}, Lo/一;-><init>(Ljava/lang/String;Z)V

    .line 1076
    :goto_0
    iput-object v0, v5, Lo/ヽ;->ˋ:Lo/一;

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lo/ヽ;->ˎ:Ljava/lang/Long;

    .line 1078
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v5, Lo/ヽ;->ʻ:Ljava/util/UUID;

    .line 1079
    move-object v3, v5

    .line 126
    .line 127
    :goto_1
    if-eqz v3, :cond_3

    .line 128
    iget-object v0, p0, Lo/Ị;->ॱ:Ljava/lang/String;

    .line 132
    invoke-static {}, Lo/ゝ;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0, v3, v1}, Lo/גּ;->ॱ(Ljava/lang/String;Lo/ヽ;Ljava/lang/String;)V

    .line 135
    :cond_3
    new-instance v0, Lo/ヽ;

    iget-wide v1, p0, Lo/Ị;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ヽ;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lo/ゝ;->ॱ(Lo/ヽ;)Lo/ヽ;

    .line 137
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v0

    iget-object v1, p0, Lo/Ị;->ˊ:Lo/一;

    .line 2141
    iput-object v1, v0, Lo/ヽ;->ˋ:Lo/一;

    .line 138
    iget-object v0, p0, Lo/Ị;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/Ị;->ˊ:Lo/一;

    .line 142
    invoke-static {}, Lo/ゝ;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v0, v1, v2}, Lo/גּ;->ॱ(Ljava/lang/String;Lo/一;Ljava/lang/String;)V

    .line 144
    :cond_4
    return-void
.end method
