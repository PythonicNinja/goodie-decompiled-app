.class final Lorg/mozilla/javascript/NativeArray$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic val$cmpBuf:[Ljava/lang/Object;

.field final synthetic val$cx:Lorg/mozilla/javascript/Context;

.field final synthetic val$funThis:Lorg/mozilla/javascript/Scriptable;

.field final synthetic val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

.field final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cmpBuf:[Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/NativeArray$1;->val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

    iput-object p3, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cx:Lorg/mozilla/javascript/Context;

    iput-object p4, p0, Lorg/mozilla/javascript/NativeArray$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iput-object p5, p0, Lorg/mozilla/javascript/NativeArray$1;->val$funThis:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 999
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 1000
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1001
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    .line 1002
    const/4 v0, -0x1

    return v0

    .line 1003
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    .line 1004
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 1005
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    .line 1006
    const/4 v0, -0x1

    return v0

    .line 1009
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cmpBuf:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1010
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cmpBuf:[Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1011
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$1;->val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cx:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lorg/mozilla/javascript/NativeArray$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray$1;->val$funThis:Lorg/mozilla/javascript/Scriptable;

    iget-object v4, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cmpBuf:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 1014
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 1015
    const/4 v0, -0x1

    return v0

    .line 1016
    :cond_6
    const-wide/16 v0, 0x0

    cmpl-double v0, v5, v0

    if-lez v0, :cond_7

    .line 1017
    const/4 v0, 0x1

    return v0

    .line 1019
    :cond_7
    const/4 v0, 0x0

    return v0
.end method
