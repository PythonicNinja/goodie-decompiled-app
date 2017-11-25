.class public final Lorg/mozilla/javascript/NativeGenerator;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;,
        Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;
    }
.end annotation


# static fields
.field public static final GENERATOR_CLOSE:I = 0x2

.field public static final GENERATOR_SEND:I = 0x0

.field private static final GENERATOR_TAG:Ljava/lang/Object;

.field public static final GENERATOR_THROW:I = 0x1

.field private static final Id___iterator__:I = 0x5

.field private static final Id_close:I = 0x1

.field private static final Id_next:I = 0x2

.field private static final Id_send:I = 0x3

.field private static final Id_throw:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0x5

.field private static final serialVersionUID:J = 0x16d762746ec522c9L


# instance fields
.field private firstTime:Z

.field private function:Lorg/mozilla/javascript/NativeFunction;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private locked:Z

.field private savedState:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "Generator"

    sput-object v0, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    .line 54
    iput-object p2, p0, Lorg/mozilla/javascript/NativeGenerator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 55
    iput-object p3, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeGenerator;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 61
    sget-object v0, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lorg/mozilla/javascript/NativeGenerator;

    .line 63
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeGenerator;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 64
    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/NativeGenerator;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static init(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/NativeGenerator;
    .locals 2

    .line 25
    new-instance v1, Lorg/mozilla/javascript/NativeGenerator;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeGenerator;-><init>()V

    .line 26
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/NativeGenerator;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 28
    invoke-static {p0}, Lorg/mozilla/javascript/NativeGenerator;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/NativeGenerator;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 30
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/NativeGenerator;->activatePrototypeMap(I)V

    .line 31
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {v1}, Lorg/mozilla/javascript/NativeGenerator;->sealObject()V

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    sget-object v0, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    return-object v1
.end method

.method private resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 161
    iget-object v0, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 162
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 163
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 165
    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 166
    move-object v6, p4

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    .line 170
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeGenerator;->lineSource:Ljava/lang/String;

    iget v2, p0, Lorg/mozilla/javascript/NativeGenerator;->lineNumber:I

    invoke-direct {v0, v6, v1, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw v0

    .line 173
    :cond_2
    move-object v6, p0

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 177
    :try_start_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z

    if-eqz v0, :cond_3

    .line 178
    const-string v0, "msg.already.exec.gen"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 179
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6

    :try_start_2
    throw p1

    .line 181
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeGenerator;->function:Lorg/mozilla/javascript/NativeFunction;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    iget-object v4, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeFunction;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v6

    .line 194
    move-object p1, p0

    monitor-enter p1

    .line 195
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 197
    :goto_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    :cond_4
    return-object v6

    .line 183
    .line 187
    :catch_0
    :try_start_4
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    move-object p2, p0

    monitor-enter p2

    .line 195
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    monitor-exit p2

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    .line 197
    :goto_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    :cond_5
    return-object p1

    .line 188
    :catch_1
    move-exception v6

    .line 189
    :try_start_6
    invoke-virtual {v6}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/NativeGenerator;->lineNumber:I

    .line 190
    invoke-virtual {v6}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeGenerator;->lineSource:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    .line 192
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    :catchall_3
    move-exception p1

    move-object p2, p0

    monitor-enter p2

    .line 195
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeGenerator;->locked:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 196
    monitor-exit p2

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p2

    throw p1

    .line 197
    :goto_4
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeGenerator;->savedState:Ljava/lang/Object;

    :cond_6
    throw p1
.end method


# virtual methods
.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 115
    sget-object v0, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v2

    .line 120
    instance-of v0, p4, Lorg/mozilla/javascript/NativeGenerator;

    if-nez v0, :cond_1

    .line 121
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGenerator;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 123
    :cond_1
    move-object p1, p4

    check-cast p1, Lorg/mozilla/javascript/NativeGenerator;

    .line 125
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 129
    :pswitch_0
    new-instance v0, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p1, p2, p3, v1, v0}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 134
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    .line 135
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_2
    array-length v0, p5

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object p4, p5, v0

    goto :goto_0

    :cond_2
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 140
    :goto_0
    iget-boolean v0, p1, Lorg/mozilla/javascript/NativeGenerator;->firstTime:Z

    if-eqz v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    const-string v0, "msg.send.newborn"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 143
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0, p4}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_3
    array-length v0, p5

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, p5, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x1

    invoke-direct {p1, p2, p3, v1, v0}, Lorg/mozilla/javascript/NativeGenerator;->resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_4
    return-object p4

    .line 154
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 208
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 210
    move v4, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 212
    move v4, v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    const-string v3, "next"

    const/4 v2, 0x2

    goto :goto_0

    .line 213
    :cond_0
    const/16 v0, 0x73

    if-ne v4, v0, :cond_4

    const-string v3, "send"

    const/4 v2, 0x3

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x5

    if-ne v4, v0, :cond_3

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 217
    move v4, v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    const-string v3, "close"

    const/4 v2, 0x1

    goto :goto_0

    .line 218
    :cond_2
    const/16 v0, 0x74

    if-ne v4, v0, :cond_4

    const-string v3, "throw"

    const/4 v2, 0x4

    goto :goto_0

    .line 220
    :cond_3
    const/16 v0, 0xc

    if-ne v4, v0, :cond_4

    const-string v3, "__iterator__"

    const/4 v2, 0x5

    .line 221
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, p1, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 225
    :cond_5
    return v2
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "Generator"

    return-object v0
.end method

.method protected final initPrototypeId(I)V
    .locals 4

    .line 100
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    const/4 v3, 0x1

    const-string v2, "close"

    goto :goto_1

    .line 102
    :pswitch_1
    const/4 v3, 0x1

    const-string v2, "next"

    goto :goto_1

    .line 103
    :pswitch_2
    const/4 v3, 0x0

    const-string v2, "send"

    goto :goto_1

    .line 104
    :pswitch_3
    const/4 v3, 0x0

    const-string v2, "throw"

    goto :goto_1

    .line 105
    :pswitch_4
    const/4 v3, 0x1

    const-string v2, "__iterator__"

    goto :goto_1

    .line 106
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/NativeGenerator;->GENERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeGenerator;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 109
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
