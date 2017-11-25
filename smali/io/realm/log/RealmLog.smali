.class public final Lio/realm/log/RealmLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "REALM_JAVA"

    sput-object v0, Lio/realm/log/RealmLog;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public static ˊ(Ljava/lang/Exception;)V
    .locals 3

    .line 212
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    .line 1233
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Lio/realm/log/RealmLog;->ॱ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public static varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 282
    move-object v0, p0

    move-object p0, p1

    move-object p1, v0

    .line 2293
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lio/realm/log/RealmLog;->ॱ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public static varargs ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 192
    move-object v0, p0

    move-object p0, p1

    move-object p1, v0

    .line 1203
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lio/realm/log/RealmLog;->ॱ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public static ˋ(Ljava/lang/Throwable;)V
    .locals 3

    .line 302
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    .line 2323
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Lio/realm/log/RealmLog;->ॱ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public static varargs ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 222
    move-object v0, p0

    move-object p0, p1

    move-object p1, v0

    .line 2233
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lio/realm/log/RealmLog;->ॱ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method private static varargs ॱ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 360
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 362
    :cond_0
    if-eqz p1, :cond_1

    .line 363
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_1
    if-eqz p2, :cond_3

    .line 366
    if-eqz p1, :cond_2

    .line 367
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_3
    sget-object v0, Lio/realm/log/RealmLog;->ˎ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lio/realm/log/RealmLog;->nativeLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public static varargs ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 342
    move-object v0, p0

    move-object p0, p1

    move-object p1, v0

    .line 2353
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lio/realm/log/RealmLog;->ॱ(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    return-void
.end method
