.class Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/optimizer/BodyCodegen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExceptionManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;
    }
.end annotation


# instance fields
.field private exceptionInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V
    .locals 1

    .line 3947
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3948
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    .line 3949
    return-void
.end method

.method private endCatch(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V
    .locals 6

    .line 4109
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aget v0, v0, p2

    if-nez v0, :cond_0

    .line 4110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad exception start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4113
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aget v4, v0, p2

    .line 4114
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v4

    .line 4115
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v5

    .line 4116
    if-eq v4, v5, :cond_1

    .line 4117
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aget v1, v1, p2

    iget-object v2, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v2, v2, p2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-static {v3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->access$100(Lorg/mozilla/javascript/optimizer/BodyCodegen;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p3, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addExceptionHandler(IIILjava/lang/String;)V

    .line 4122
    :cond_1
    return-void
.end method

.method private getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;
    .locals 1

    .line 4126
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    return-object v0
.end method


# virtual methods
.method addHandler(III)V
    .locals 2

    .line 3975
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    move-result-object v1

    .line 3976
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aput p2, v0, p1

    .line 3977
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aput p3, v0, p1

    .line 3978
    return-void
.end method

.method markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V
    .locals 5

    .line 4083
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 4085
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4086
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    .line 4087
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_2

    .line 4088
    iget-object v0, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    if-ne v0, p1, :cond_1

    .line 4090
    iget-object v0, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    aput p2, v0, v4

    .line 4091
    const/4 v0, 0x0

    iput-object v0, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    .line 4087
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4094
    :cond_2
    iget-object v0, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->finallyBlock:Lorg/mozilla/javascript/Node;

    if-ne v0, p1, :cond_0

    .line 4098
    :cond_3
    return-void
.end method

.method markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V
    .locals 5

    .line 4054
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 4056
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4057
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    .line 4058
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_2

    .line 4059
    iget-object v0, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_1

    .line 4060
    invoke-direct {p0, v3, v4, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->endCatch(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V

    .line 4061
    iget-object v0, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    const/4 v1, 0x0

    aput v1, v0, v4

    .line 4062
    iput-object p1, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    .line 4058
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4065
    :cond_2
    iget-object v0, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->finallyBlock:Lorg/mozilla/javascript/Node;

    if-ne v0, p1, :cond_0

    .line 4069
    :cond_3
    return-void
.end method

.method popExceptionInfo()V
    .locals 1

    .line 4027
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 4028
    return-void
.end method

.method pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V
    .locals 3

    .line 3959
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->access$000(Lorg/mozilla/javascript/optimizer/BodyCodegen;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 3960
    new-instance v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    invoke-direct {v0, p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    move-object p1, v0

    .line 3961
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3962
    return-void
.end method

.method removeHandler(II)I
    .locals 4

    .line 4012
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    move-result-object v2

    .line 4013
    iget-object v0, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    .line 4014
    iget-object v0, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    aget v3, v0, p1

    .line 4015
    invoke-direct {p0, v2, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->endCatch(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V

    .line 4016
    iget-object v0, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 4017
    return v3

    .line 4019
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setHandlers([II)V
    .locals 2

    .line 3992
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    .line 3993
    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 3994
    aget v0, p1, v1

    if-eqz v0, :cond_0

    .line 3995
    aget v0, p1, v1

    invoke-virtual {p0, v1, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->addHandler(III)V

    .line 3993
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3998
    :cond_1
    return-void
.end method
