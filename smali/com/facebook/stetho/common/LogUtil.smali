.class public Lcom/facebook/stetho/common/LogUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "stetho"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 91
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 83
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 97
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 87
    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 31
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 23
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 37
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 27
    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 123
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 71
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 63
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 77
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/facebook/stetho/common/LogRedirector;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 67
    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static isLoggable(I)Z
    .locals 1

    .line 134
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 137
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 139
    :goto_0
    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 111
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 103
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->v(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static v(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 117
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/facebook/stetho/common/LogRedirector;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 107
    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/common/LogUtil;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 51
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 43
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static w(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 57
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/facebook/stetho/common/LogRedirector;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 47
    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    return-void
.end method
