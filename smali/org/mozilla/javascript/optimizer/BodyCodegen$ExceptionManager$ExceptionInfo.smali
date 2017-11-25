.class Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExceptionInfo"
.end annotation


# instance fields
.field currentFinally:Lorg/mozilla/javascript/Node;

.field exceptionStarts:[I

.field finallyBlock:Lorg/mozilla/javascript/Node;

.field handlerLabels:[I

.field node:Lorg/mozilla/javascript/ast/Jump;

.field final synthetic this$1:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 4132
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->this$1:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4133
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->node:Lorg/mozilla/javascript/ast/Jump;

    .line 4134
    iput-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->finallyBlock:Lorg/mozilla/javascript/Node;

    .line 4135
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    .line 4136
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    .line 4137
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    .line 4138
    return-void
.end method
