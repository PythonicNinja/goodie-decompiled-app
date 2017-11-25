.class public Lorg/mozilla/javascript/TopLevel;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/TopLevel$NativeErrors;,
        Lorg/mozilla/javascript/TopLevel$Builtins;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final serialVersionUID:J = -0x40812d88f46a4e44L


# instance fields
.field private ctors:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<Lorg/mozilla/javascript/TopLevel$Builtins;Lorg/mozilla/javascript/BaseFunction;>;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<Lorg/mozilla/javascript/TopLevel$NativeErrors;Lorg/mozilla/javascript/BaseFunction;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/TopLevel;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 67
    return-void
.end method

.method public static getBuiltinCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Function;
    .locals 2

    .line 136
    sget-boolean v0, Lorg/mozilla/javascript/TopLevel;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 137
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_1

    .line 138
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    return-object v1

    .line 144
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/TopLevel$Builtins;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 185
    sget-boolean v0, Lorg/mozilla/javascript/TopLevel;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 186
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_1

    .line 187
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    return-object v1

    .line 194
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/TopLevel$Builtins;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method static getNativeErrorCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/Function;
    .locals 2

    .line 161
    sget-boolean v0, Lorg/mozilla/javascript/TopLevel;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 162
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_1

    .line 163
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/TopLevel;->getNativeErrorCtor(Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    return-object v1

    .line 169
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cacheBuiltins()V
    .locals 7

    .line 105
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    .line 106
    invoke-static {}, Lorg/mozilla/javascript/TopLevel$Builtins;->values()[Lorg/mozilla/javascript/TopLevel$Builtins;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 107
    invoke-virtual {v5}, Lorg/mozilla/javascript/TopLevel$Builtins;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 108
    instance-of v0, v6, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    move-object v1, v6

    check-cast v1, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/mozilla/javascript/TopLevel;->errors:Ljava/util/EnumMap;

    .line 113
    invoke-static {}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->values()[Lorg/mozilla/javascript/TopLevel$NativeErrors;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 114
    invoke-virtual {v5}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 115
    instance-of v0, v6, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->errors:Ljava/util/EnumMap;

    move-object v1, v6

    check-cast v1, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 119
    :cond_3
    return-void
.end method

.method public getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBuiltinPrototype(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 227
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object p1

    .line 228
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 229
    :goto_0
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "global"

    return-object v0
.end method

.method getNativeErrorCtor(Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/BaseFunction;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->errors:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->errors:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
