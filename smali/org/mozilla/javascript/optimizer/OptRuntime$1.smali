.class final Lorg/mozilla/javascript/optimizer/OptRuntime$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$args:[Ljava/lang/String;

.field final synthetic val$script:Lorg/mozilla/javascript/Script;


# direct methods
.method constructor <init>([Ljava/lang/String;Lorg/mozilla/javascript/Script;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$args:[Ljava/lang/String;

    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$script:Lorg/mozilla/javascript/Script;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 6

    .line 220
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getGlobal(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    .line 224
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$args:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$args:[Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$args:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    .line 227
    const-string v0, "arguments"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v5, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 229
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$script:Lorg/mozilla/javascript/Script;

    invoke-interface {v0, p1, v4}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 230
    const/4 v0, 0x0

    return-object v0
.end method
