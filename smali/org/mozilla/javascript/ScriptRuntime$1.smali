.class final Lorg/mozilla/javascript/ScriptRuntime$1;
.super Lorg/mozilla/javascript/BaseFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field static final serialVersionUID:J = -0x51c3ab3075dc730eL


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    const-string v0, "msg.op.not.allowed"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public final getLength()I
    .locals 1

    .line 62
    const/4 v0, 0x0

    return v0
.end method
