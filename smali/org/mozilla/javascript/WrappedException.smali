.class public Lorg/mozilla/javascript/WrappedException;
.super Lorg/mozilla/javascript/EvaluatorException;
.source ""


# static fields
.field static final serialVersionUID:J = -0x1589bce006140f48L


# instance fields
.field private exception:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrapped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lorg/mozilla/javascript/WrappedException;->exception:Ljava/lang/Throwable;

    .line 28
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    const/4 v0, 0x1

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    .line 31
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    .line 32
    const/4 v0, 0x0

    aget p1, p1, v0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/WrappedException;->initSourceName(Ljava/lang/String;)V

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/WrappedException;->initLineNumber(I)V

    .line 39
    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method


# virtual methods
.method public getWrappedException()Ljava/lang/Throwable;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/mozilla/javascript/WrappedException;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-virtual {p0}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
