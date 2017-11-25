.class final Lorg/mozilla/javascript/ScriptableObject$GetterSlot;
.super Lorg/mozilla/javascript/ScriptableObject$Slot;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GetterSlot"
.end annotation


# static fields
.field static final serialVersionUID:J = -0x440256dc8cdfe294L


# instance fields
.field getter:Ljava/lang/Object;

.field setter:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/String;II)V

    .line 236
    return-void
.end method


# virtual methods
.method final getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .line 240
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getAttributes()I

    move-result p1

    .line 241
    new-instance v3, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v3}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 242
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v3, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 243
    const-string v0, "enumerable"

    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 244
    const-string v0, "configurable"

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 245
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v0, "get"

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 246
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-string v0, "set"

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 247
    :cond_3
    return-object v3
.end method

.method final getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 4

    .line 296
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/MemberBox;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/MemberBox;

    .line 301
    iget-object v0, v2, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 302
    move-object v3, p1

    .line 303
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_0
    iget-object v3, v2, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 306
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    .line 308
    :goto_0
    invoke-virtual {v2, v3, p1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 309
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/Function;

    .line 311
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v3

    .line 312
    invoke-interface {v2}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v2, v3, v0, p1, v1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 316
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    .line 317
    instance-of v0, v2, Lorg/mozilla/javascript/LazilyLoadedCtor;

    if-eqz v0, :cond_3

    .line 318
    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 320
    :try_start_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/LazilyLoadedCtor;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {v3}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    .line 323
    goto :goto_1

    .line 322
    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    throw p1

    .line 325
    :cond_3
    :goto_1
    return-object v2
.end method

.method final markDeleted()V
    .locals 1

    .line 330
    invoke-super {p0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->markDeleted()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 333
    return-void
.end method

.method final setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 5

    .line 252
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 254
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "msg.set.prop.no.setter"

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 261
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 264
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 265
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/MemberBox;

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/MemberBox;

    .line 267
    iget-object v0, v3, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 270
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 271
    invoke-static {v0}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v4

    .line 272
    invoke-static {p2, p3, p1, v4}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 276
    iget-object v0, v3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 277
    move-object p2, p3

    .line 278
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    goto :goto_0

    .line 280
    :cond_2
    iget-object p2, v3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 281
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    move-object p1, v0

    .line 283
    :goto_0
    invoke-virtual {v3, p2, p1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/Function;

    .line 286
    invoke-interface {v3}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v3, p2, v0, p3, v1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 291
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method
