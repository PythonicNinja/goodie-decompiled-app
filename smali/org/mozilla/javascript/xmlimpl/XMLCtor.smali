.class Lorg/mozilla/javascript/xmlimpl/XMLCtor;
.super Lorg/mozilla/javascript/IdFunctionObject;
.source ""


# static fields
.field private static final Id_defaultSettings:I = 0x1

.field private static final Id_ignoreComments:I = 0x1

.field private static final Id_ignoreProcessingInstructions:I = 0x2

.field private static final Id_ignoreWhitespace:I = 0x3

.field private static final Id_prettyIndent:I = 0x4

.field private static final Id_prettyPrinting:I = 0x5

.field private static final Id_setSettings:I = 0x3

.field private static final Id_settings:I = 0x2

.field private static final MAX_FUNCTION_ID:I = 0x3

.field private static final MAX_INSTANCE_ID:I = 0x5

.field private static final XMLCTOR_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x78d9b94928711c7dL


# instance fields
.field private options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "XMLCtor"

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->XMLCTOR_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;II)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;II)V

    .line 24
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 25
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->activatePrototypeMap(I)V

    .line 26
    return-void
.end method

.method private readSettings(Lorg/mozilla/javascript/Scriptable;)V
    .locals 4

    .line 40
    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x5

    if-gt v1, v0, :cond_2

    .line 41
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    add-int v2, v0, v1

    .line 42
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {p1, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v0, :cond_1

    .line 47
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 52
    :pswitch_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 53
    goto :goto_2

    .line 57
    :pswitch_1
    instance-of v0, v3, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 58
    goto :goto_2

    .line 62
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 64
    :cond_0
    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 40
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeSetting(Lorg/mozilla/javascript/Scriptable;)V
    .locals 4

    .line 30
    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    .line 31
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    add-int v2, v0, v1

    .line 32
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-static {p1, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 218
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->XMLCTOR_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdFunctionObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 222
    move p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 224
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setDefault()V

    .line 225
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->writeSetting(Lorg/mozilla/javascript/Scriptable;)V

    .line 227
    return-object p1

    .line 230
    :pswitch_1
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->writeSetting(Lorg/mozilla/javascript/Scriptable;)V

    .line 232
    return-object p1

    .line 235
    :pswitch_2
    array-length v0, p5

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p5, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p5, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 239
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setDefault()V

    goto :goto_0

    .line 240
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p5, v0

    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_3

    .line 241
    const/4 v0, 0x0

    aget-object v0, p5, v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->readSettings(Lorg/mozilla/javascript/Scriptable;)V

    .line 243
    :cond_3
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 246
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 5

    .line 89
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 91
    :sswitch_0
    const-string v3, "prettyIndent"

    const/4 v2, 0x4

    goto :goto_0

    .line 92
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 93
    move v4, v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const-string v3, "ignoreComments"

    const/4 v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    const/16 v0, 0x70

    if-ne v4, v0, :cond_1

    const-string v3, "prettyPrinting"

    const/4 v2, 0x5

    goto :goto_0

    .line 96
    :sswitch_2
    const-string v3, "ignoreWhitespace"

    const/4 v2, 0x3

    goto :goto_0

    .line 97
    :sswitch_3
    const-string v3, "ignoreProcessingInstructions"

    const/4 v2, 0x2

    .line 99
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    if-eq v3, p1, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 104
    :cond_2
    if-nez v2, :cond_3

    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 107
    :cond_3
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 114
    :pswitch_0
    goto :goto_2

    .line 115
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 117
    :goto_2
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    add-int/2addr v0, v2

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->instanceIdInfo(II)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xe -> :sswitch_1
        0x10 -> :sswitch_2
        0x1c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 187
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 189
    move v4, v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v3, "settings"

    const/4 v2, 0x2

    goto :goto_0

    .line 190
    :cond_0
    const/16 v0, 0xb

    if-ne v4, v0, :cond_1

    const-string v3, "setSettings"

    const/4 v2, 0x3

    goto :goto_0

    .line 191
    :cond_1
    const/16 v0, 0xf

    if-ne v4, v0, :cond_2

    const-string v3, "defaultSettings"

    const/4 v2, 0x1

    .line 192
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 196
    :cond_3
    return v2
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 125
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    const-string v0, "ignoreComments"

    return-object v0

    .line 127
    :pswitch_1
    const-string v0, "ignoreProcessingInstructions"

    return-object v0

    .line 128
    :pswitch_2
    const-string v0, "ignoreWhitespace"

    return-object v0

    .line 129
    :pswitch_3
    const-string v0, "prettyIndent"

    return-object v0

    .line 130
    :pswitch_4
    const-string v0, "prettyPrinting"

    return-object v0

    .line 132
    :goto_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreComments()Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreProcessingInstructions()Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreWhitespace()Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->getPrettyIndent()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isPrettyPrinting()Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 150
    :goto_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected getMaxInstanceId()I
    .locals 2

    .line 82
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 254
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XML;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 4

    .line 205
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    const/4 v3, 0x0

    const-string v2, "defaultSettings"

    goto :goto_1

    .line 207
    :pswitch_1
    const/4 v3, 0x0

    const-string v2, "settings"

    goto :goto_1

    .line 208
    :pswitch_2
    const/4 v3, 0x1

    const-string v2, "setSettings"

    goto :goto_1

    .line 209
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->XMLCTOR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v2, v3}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 212
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    .line 155
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreComments(Z)V

    .line 158
    return-void

    .line 160
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreProcessingInstructions(Z)V

    .line 161
    return-void

    .line 163
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreWhitespace(Z)V

    .line 164
    return-void

    .line 166
    :pswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyIndent(I)V

    .line 167
    return-void

    .line 169
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyPrinting(Z)V

    .line 170
    return-void

    .line 172
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdFunctionObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 173
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
