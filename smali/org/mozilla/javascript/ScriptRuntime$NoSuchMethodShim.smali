.class Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NoSuchMethodShim"
.end annotation


# instance fields
.field methodName:Ljava/lang/String;

.field noSuchMethodMethod:Lorg/mozilla/javascript/Callable;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Callable;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    .line 79
    iput-object p2, p0, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 93
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 96
    const/4 v0, 0x0

    invoke-static {p4, v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 97
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    invoke-interface {v0, p1, p2, p3, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
