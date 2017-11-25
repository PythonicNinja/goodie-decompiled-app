.class public Lcom/microsoft/aad/adal/Logger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/Logger$ILogger;,
        Lcom/microsoft/aad/adal/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static final CUSTOM_LOG_ERROR:Ljava/lang/String; = "Custom log failed to log message:%s"

.field static final DATEFORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static sInstance:Lcom/microsoft/aad/adal/Logger; = null


# instance fields
.field private mAndroidLogEnabled:Z

.field private mCorrelationId:Ljava/lang/String;

.field private mExternalLogger:Lcom/microsoft/aad/adal/Logger$ILogger;

.field private mLogLevel:Lcom/microsoft/aad/adal/Logger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/microsoft/aad/adal/Logger;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/Logger;-><init>()V

    sput-object v0, Lcom/microsoft/aad/adal/Logger;->sInstance:Lcom/microsoft/aad/adal/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/Logger;->mExternalLogger:Lcom/microsoft/aad/adal/Logger$ILogger;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/Logger;->mAndroidLogEnabled:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/Logger;->mCorrelationId:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/microsoft/aad/adal/Logger$LogLevel;->Debug:Lcom/microsoft/aad/adal/Logger$LogLevel;

    iput-object v0, p0, Lcom/microsoft/aad/adal/Logger;->mLogLevel:Lcom/microsoft/aad/adal/Logger$LogLevel;

    .line 97
    return-void
.end method

.method private static GetUTCdatetimeAsString()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 293
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method private static addMoreInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 122
    if-eqz p0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->GetUTCdatetimeAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v1

    iget-object v1, v1, Lcom/microsoft/aad/adal/Logger;->mCorrelationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/microsoft/aad/adal/AuthenticationContext;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->GetUTCdatetimeAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v1

    iget-object v1, v1, Lcom/microsoft/aad/adal/Logger;->mCorrelationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "- ver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/microsoft/aad/adal/AuthenticationContext;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 228
    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/aad/adal/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V
    .locals 1

    .line 252
    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/microsoft/aad/adal/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 253
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V
    .locals 6

    .line 264
    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/aad/adal/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 265
    return-void
.end method

.method private static getCodeName(Lcom/microsoft/aad/adal/ADALError;)Ljava/lang/String;
    .locals 1

    .line 283
    if-eqz p0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/ADALError;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getInstance()Lcom/microsoft/aad/adal/Logger;
    .locals 1

    .line 92
    sget-object v0, Lcom/microsoft/aad/adal/Logger;->sInstance:Lcom/microsoft/aad/adal/Logger;

    return-object v0
.end method

.method private static getLogMessage(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)Ljava/lang/String;
    .locals 3

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    if-eqz p2, :cond_0

    .line 214
    invoke-static {p2}, Lcom/microsoft/aad/adal/Logger;->getCodeName(Lcom/microsoft/aad/adal/ADALError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    if-eqz p0, :cond_1

    .line 217
    invoke-static {p0}, Lcom/microsoft/aad/adal/Logger;->addMoreInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_1
    if-eqz p1, :cond_2

    .line 221
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 232
    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/microsoft/aad/adal/Logger;->inform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 233
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V
    .locals 1

    .line 236
    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/microsoft/aad/adal/Logger;->inform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 237
    return-void
.end method

.method private logCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/Logger$LogLevel;Lcom/microsoft/aad/adal/ADALError;)V
    .locals 6

    .line 198
    invoke-static {p2}, Lcom/microsoft/aad/adal/Logger;->addMoreInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 200
    iget-object v0, p0, Lcom/microsoft/aad/adal/Logger;->mExternalLogger:Lcom/microsoft/aad/adal/Logger$ILogger;

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/Logger;->mExternalLogger:Lcom/microsoft/aad/adal/Logger$ILogger;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/aad/adal/Logger$ILogger;->Log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/Logger$LogLevel;Lcom/microsoft/aad/adal/ADALError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-void

    .line 203
    .line 205
    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 208
    :cond_0
    return-void
.end method

.method public static setCorrelationId(Ljava/util/UUID;)V
    .locals 2

    .line 268
    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/microsoft/aad/adal/Logger;->mCorrelationId:Ljava/lang/String;

    .line 269
    if-eqz p0, :cond_0

    .line 270
    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/microsoft/aad/adal/Logger;->mCorrelationId:Ljava/lang/String;

    .line 272
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 240
    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/microsoft/aad/adal/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 241
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V
    .locals 1

    .line 244
    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/microsoft/aad/adal/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 245
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V
    .locals 1

    .line 248
    invoke-static {}, Lcom/microsoft/aad/adal/Logger;->getInstance()Lcom/microsoft/aad/adal/Logger;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/microsoft/aad/adal/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 249
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/microsoft/aad/adal/Logger;->mLogLevel:Lcom/microsoft/aad/adal/Logger$LogLevel;

    sget-object v1, Lcom/microsoft/aad/adal/Logger$LogLevel;->Debug:Lcom/microsoft/aad/adal/Logger$LogLevel;

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/Logger$LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    return-void

    .line 140
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, ""

    sget-object v4, Lcom/microsoft/aad/adal/Logger$LogLevel;->Info:Lcom/microsoft/aad/adal/Logger$LogLevel;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/Logger;->logCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/Logger$LogLevel;Lcom/microsoft/aad/adal/ADALError;)V

    .line 141
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V
    .locals 6

    .line 180
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/Logger;->mAndroidLogEnabled:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-static {p2, p3, p4}, Lcom/microsoft/aad/adal/Logger;->getLogMessage(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)Ljava/lang/String;

    .line 184
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lcom/microsoft/aad/adal/Logger$LogLevel;->Error:Lcom/microsoft/aad/adal/Logger$LogLevel;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/Logger;->logCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/Logger$LogLevel;Lcom/microsoft/aad/adal/ADALError;)V

    .line 185
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V
    .locals 6

    .line 189
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/Logger;->mAndroidLogEnabled:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p2, p3, p4}, Lcom/microsoft/aad/adal/Logger;->getLogMessage(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)Ljava/lang/String;

    .line 193
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lcom/microsoft/aad/adal/Logger$LogLevel;->Error:Lcom/microsoft/aad/adal/Logger$LogLevel;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/Logger;->logCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/Logger$LogLevel;Lcom/microsoft/aad/adal/ADALError;)V

    .line 194
    return-void
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/microsoft/aad/adal/Logger;->mCorrelationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()Lcom/microsoft/aad/adal/Logger$LogLevel;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/microsoft/aad/adal/Logger;->mLogLevel:Lcom/microsoft/aad/adal/Logger$LogLevel;

    return-object v0
.end method

.method public inform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/microsoft/aad/adal/Logger;->mLogLevel:Lcom/microsoft/aad/adal/Logger$LogLevel;

    sget-object v1, Lcom/microsoft/aad/adal/Logger$LogLevel;->Info:Lcom/microsoft/aad/adal/Logger$LogLevel;

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/Logger$LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    .line 157
    return-void

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/Logger;->mAndroidLogEnabled:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-static {p2, p3, p4}, Lcom/microsoft/aad/adal/Logger;->getLogMessage(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)Ljava/lang/String;

    .line 164
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lcom/microsoft/aad/adal/Logger$LogLevel;->Info:Lcom/microsoft/aad/adal/Logger$LogLevel;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/Logger;->logCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/Logger$LogLevel;Lcom/microsoft/aad/adal/ADALError;)V

    .line 165
    return-void
.end method

.method public isAndroidLogEnabled()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/Logger;->mAndroidLogEnabled:Z

    return v0
.end method

.method public setAndroidLogEnabled(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/microsoft/aad/adal/Logger;->mAndroidLogEnabled:Z

    .line 280
    return-void
.end method

.method public setExternalLogger(Lcom/microsoft/aad/adal/Logger$ILogger;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/microsoft/aad/adal/Logger;->mExternalLogger:Lcom/microsoft/aad/adal/Logger$ILogger;

    .line 119
    return-void
.end method

.method public setLogLevel(Lcom/microsoft/aad/adal/Logger$LogLevel;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/microsoft/aad/adal/Logger;->mLogLevel:Lcom/microsoft/aad/adal/Logger$LogLevel;

    .line 110
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/microsoft/aad/adal/Logger;->mLogLevel:Lcom/microsoft/aad/adal/Logger$LogLevel;

    sget-object v1, Lcom/microsoft/aad/adal/Logger$LogLevel;->Verbose:Lcom/microsoft/aad/adal/Logger$LogLevel;

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/Logger$LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    .line 145
    return-void

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/Logger;->mAndroidLogEnabled:Z

    if-eqz v0, :cond_1

    .line 149
    invoke-static {p2, p3, p4}, Lcom/microsoft/aad/adal/Logger;->getLogMessage(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)Ljava/lang/String;

    .line 152
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lcom/microsoft/aad/adal/Logger$LogLevel;->Verbose:Lcom/microsoft/aad/adal/Logger$LogLevel;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/Logger;->logCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/Logger$LogLevel;Lcom/microsoft/aad/adal/ADALError;)V

    .line 153
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/microsoft/aad/adal/Logger;->mLogLevel:Lcom/microsoft/aad/adal/Logger$LogLevel;

    sget-object v1, Lcom/microsoft/aad/adal/Logger$LogLevel;->Warn:Lcom/microsoft/aad/adal/Logger$LogLevel;

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/Logger$LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    .line 169
    return-void

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/Logger;->mAndroidLogEnabled:Z

    if-eqz v0, :cond_1

    .line 173
    invoke-static {p2, p3, p4}, Lcom/microsoft/aad/adal/Logger;->getLogMessage(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)Ljava/lang/String;

    .line 176
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lcom/microsoft/aad/adal/Logger$LogLevel;->Warn:Lcom/microsoft/aad/adal/Logger$LogLevel;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/Logger;->logCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/Logger$LogLevel;Lcom/microsoft/aad/adal/ADALError;)V

    .line 177
    return-void
.end method
