.class Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction$1;->this$0:Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 87
    move-object v0, p3

    check-cast v0, Lorg/mozilla/javascript/NativeGenerator;

    new-instance v1, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v2, v1}, Lorg/mozilla/javascript/NativeGenerator;->access$000(Lorg/mozilla/javascript/NativeGenerator;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
