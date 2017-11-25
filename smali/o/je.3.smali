.class public final Lo/je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ˎ:Z

.field ॱ:Lo/con;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lo/con;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/je;->ˎ:Z

    .line 31
    iput-object p1, p0, Lo/je;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    iput-boolean p3, p0, Lo/je;->ˎ:Z

    .line 33
    iput-object p2, p0, Lo/je;->ॱ:Lo/con;

    .line 34
    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    return-void

    .line 212
    :cond_0
    const/4 v2, 0x0

    .line 214
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/jd;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_1

    .line 216
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 217
    move-object v2, v0

    invoke-virtual {v0, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_1
    if-eqz v2, :cond_3

    .line 224
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    return-void

    .line 220
    .line 223
    :catch_0
    if-eqz v2, :cond_3

    .line 224
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    return-void

    .line 223
    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    .line 224
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    :cond_2
    throw p0

    .line 227
    :cond_3
    return-void
.end method

.method public static ˋ(Ljava/lang/Throwable;Ljava/lang/Thread;Lo/con;)V
    .locals 6

    .line 62
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 63
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lo/ja;->ˋ()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 64
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 65
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v5, v0

    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v0, Lo/kj;

    invoke-direct {v0, v5, p0}, Lo/kj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    move-object p0, v0

    sget-object v1, Lo/jd;->ˏ:Ljava/lang/String;

    .line 1300
    iput-object v1, v0, Lo/kj;->ˊॱ:Ljava/lang/String;

    .line 73
    sget-object v0, Lo/jd;->ˋ:Ljava/lang/String;

    .line 1316
    iput-object v0, p0, Lo/kj;->ॱˋ:Ljava/lang/String;

    .line 74
    sget-object v0, Lo/jd;->ˊ:Ljava/lang/String;

    .line 2308
    iput-object v0, p0, Lo/kj;->ˋॱ:Ljava/lang/String;

    .line 75
    .line 3252
    iput-object v4, p0, Lo/kj;->ˊ:Ljava/util/Date;

    .line 76
    .line 3260
    iput-object v3, p0, Lo/kj;->ˋ:Ljava/util/Date;

    .line 79
    sget-object v0, Lo/jd;->ˎ:Ljava/lang/String;

    .line 3268
    iput-object v0, p0, Lo/kj;->ʻ:Ljava/lang/String;

    .line 80
    sget-object v0, Lo/jd;->ˊॱ:Ljava/lang/String;

    .line 3276
    iput-object v0, p0, Lo/kj;->ʽ:Ljava/lang/String;

    .line 81
    sget-object v0, Lo/jd;->ʼ:Ljava/lang/String;

    .line 3284
    iput-object v0, p0, Lo/kj;->ʼ:Ljava/lang/String;

    .line 82
    sget-object v0, Lo/jd;->ʻ:Ljava/lang/String;

    .line 3292
    iput-object v0, p0, Lo/kj;->ᐝ:Ljava/lang/String;

    .line 85
    if-eqz p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3324
    iput-object v0, p0, Lo/kj;->ˏॱ:Ljava/lang/String;

    .line 89
    :cond_0
    sget-object v0, Lo/jd;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lo/jd;->ᐝ:Ljava/lang/String;

    .line 4244
    iput-object v0, p0, Lo/kj;->ॱ:Ljava/lang/String;

    .line 93
    :cond_1
    move-object p1, p0

    .line 5186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/jd;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lo/kj;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".stacktrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5189
    const/4 p0, 0x0

    .line 5192
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 5194
    move-object p0, v0

    const-string v1, "Package"

    iget-object v2, p1, Lo/kj;->ˊॱ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5195
    const-string v0, "Version Code"

    iget-object v1, p1, Lo/kj;->ॱˋ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5196
    const-string v0, "Version Name"

    iget-object v1, p1, Lo/kj;->ˋॱ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5197
    const-string v0, "Android"

    iget-object v1, p1, Lo/kj;->ʻ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5198
    const-string v0, "Android Build"

    iget-object v1, p1, Lo/kj;->ʽ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5199
    const-string v0, "Manufacturer"

    iget-object v1, p1, Lo/kj;->ʼ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5200
    const-string v0, "Model"

    iget-object v1, p1, Lo/kj;->ᐝ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5201
    const-string v0, "Thread"

    iget-object v1, p1, Lo/kj;->ˏॱ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5202
    const-string v0, "CrashReporter Key"

    iget-object v1, p1, Lo/kj;->ॱ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5204
    const-string v0, "Start Date"

    sget-object v1, Lo/kj;->ˏ:Ljava/text/SimpleDateFormat;

    iget-object v2, p1, Lo/kj;->ˊ:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5205
    const-string v0, "Date"

    sget-object v1, Lo/kj;->ˏ:Ljava/text/SimpleDateFormat;

    iget-object v2, p1, Lo/kj;->ˋ:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5207
    iget-object v0, p1, Lo/kj;->ͺ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5208
    const-string v0, "Format"

    const-string v1, "Xamarin"

    invoke-static {p0, v0, v1}, Lo/kj;->ॱ(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 5211
    :cond_2
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5212
    iget-object v0, p1, Lo/kj;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5214
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5221
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5225
    goto :goto_0

    .line 5223
    .line 5226
    :catch_0
    goto :goto_0

    .line 5216
    .line 5220
    :catch_1
    if-eqz p0, :cond_3

    .line 5221
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5225
    :cond_3
    goto :goto_0

    .line 5223
    .line 5226
    :catch_2
    goto :goto_0

    .line 5219
    :catchall_0
    move-exception p1

    .line 5220
    if-eqz p0, :cond_4

    .line 5221
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5225
    :cond_4
    nop

    .line 5223
    .line 5225
    :catch_3
    throw p1

    .line 95
    :goto_0
    if-eqz p2, :cond_7

    .line 97
    .line 7230
    const/4 p0, 0x0

    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_5

    .line 7231
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 97
    .line 7233
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/je;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 8230
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_6

    .line 8231
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 98
    .line 8233
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/je;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/je;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 102
    return-void

    .line 100
    .line 105
    :catch_4
    :cond_7
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 192
    sget-object v0, Lo/jd;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/je;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lo/je;->ॱ:Lo/con;

    invoke-static {p2, p1, v0}, Lo/je;->ˋ(Ljava/lang/Throwable;Ljava/lang/Thread;Lo/con;)V

    .line 199
    iget-boolean v0, p0, Lo/je;->ˎ:Z

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lo/je;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 202
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 203
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 206
    return-void
.end method
