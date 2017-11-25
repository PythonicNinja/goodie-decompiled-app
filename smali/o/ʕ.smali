.class public final Lo/ʕ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ˋ:Lo/ʔ;

.field private final ˎ:Landroid/content/Context;

.field private ˏ:Lo/hs;

.field private final ॱ:Lo/ɻ;


# direct methods
.method public constructor <init>(Lo/ɻ;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tracker cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lo/ʕ;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lo/ʕ;->ॱ:Lo/ɻ;

    new-instance v0, Lo/hs;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p3, v1}, Lo/hs;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lo/ʕ;->ˏ:Lo/hs;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ʕ;->ˎ:Landroid/content/Context;

    const-string v1, "ExceptionReporter created, original handler is "

    if-nez p2, :cond_2

    const-string v0, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/ε;->ˊ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1000
    const-string v3, "UncaughtException"

    iget-object v0, p0, Lo/ʕ;->ˏ:Lo/hs;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʕ;->ˏ:Lo/hs;

    invoke-interface {v0, v3, p2}, Lo/ʏ;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, "Reporting uncaught exception: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/ε;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ʕ;->ॱ:Lo/ɻ;

    new-instance v4, Lo/ʖ$ˊ;

    invoke-direct {v4}, Lo/ʖ$ˊ;-><init>()V

    .line 1000
    const-string v1, "&exd"

    move-object v5, v3

    move-object v3, v1

    .line 2000
    iget-object v1, v4, Lo/ʖ$If;->ˏ:Ljava/util/HashMap;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 3000
    .line 3000
    const-string v3, "&exf"

    invoke-static {}, Lo/Һ;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 4000
    iget-object v1, v4, Lo/ʖ$If;->ˏ:Ljava/util/HashMap;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    .line 3000
    invoke-virtual {v4}, Lo/ʖ$If;->ˎ()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɻ;->ˏ(Ljava/util/HashMap;)V

    move-object v3, p0

    iget-object v0, p0, Lo/ʕ;->ˋ:Lo/ʔ;

    if-nez v0, :cond_3

    iget-object v0, v3, Lo/ʕ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/ʔ;->ॱ(Landroid/content/Context;)Lo/ʔ;

    move-result-object v0

    iput-object v0, v3, Lo/ʕ;->ˋ:Lo/ʔ;

    :cond_3
    iget-object v3, v3, Lo/ʕ;->ˋ:Lo/ʔ;

    .line 6000
    iget-object v4, v3, Lo/τ;->ˎ:Lo/ᵂ;

    .line 5000
    .line 7000
    iget-object v0, v4, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v4, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 5000
    invoke-virtual {v0}, Lo/ᔪ;->ॱ()V

    .line 8000
    .line 8000
    iget-object v4, v3, Lo/τ;->ˎ:Lo/ᵂ;

    .line 9000
    .line 9000
    iget-object v0, v4, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v4, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 9000
    invoke-virtual {v0}, Lo/ᔪ;->ˊ()Z

    iget-object v0, p0, Lo/ʕ;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    const-string v0, "Passing exception to the original handler"

    invoke-static {v0}, Lo/ε;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ʕ;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
