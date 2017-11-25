.class final Lorg/mozilla/javascript/Interpreter$ContinuationJump;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContinuationJump"
.end annotation


# static fields
.field static final serialVersionUID:J = 0x6ab05607ef7f8517L


# instance fields
.field branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field result:Ljava/lang/Object;

.field resultDbl:D


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 119
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    return-void

    .line 127
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 128
    move-object v2, p2

    .line 132
    iget v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    iget v1, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr v0, v1

    .line 133
    move v3, v0

    if-eqz v0, :cond_3

    .line 134
    if-gez v3, :cond_2

    .line 137
    move-object p1, p2

    .line 138
    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 139
    neg-int v3, v3

    .line 142
    :cond_2
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 143
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    .line 144
    iget v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    iget v1, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 149
    :cond_3
    :goto_0
    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_4

    .line 150
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 151
    iget-object v2, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_0

    .line 154
    :cond_4
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 155
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-boolean v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v0, :cond_5

    .line 156
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 158
    :cond_5
    return-void
.end method
