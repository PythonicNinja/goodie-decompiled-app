.class public Lorg/mozilla/javascript/commonjs/module/provider/MultiModuleScriptProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;


# instance fields
.field private final providers:[Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/MultiModuleScriptProvider;->providers:[Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    .line 36
    return-void
.end method


# virtual methods
.method public getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v6, p0, Lorg/mozilla/javascript/commonjs/module/provider/MultiModuleScriptProvider;->providers:[Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v0, v6, v8

    .line 41
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;->getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    return-object v9

    .line 40
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
