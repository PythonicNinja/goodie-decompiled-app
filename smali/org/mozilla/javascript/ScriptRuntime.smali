.class public Lorg/mozilla/javascript/ScriptRuntime;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;,
        Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;,
        Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;,
        Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;
    }
.end annotation


# static fields
.field public static final BooleanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final ByteClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final CharacterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final ClassClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final ContextClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final ContextFactoryClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NS_TAG:Ljava/lang/String; = "__default_namespace__"

.field public static final DateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final DoubleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final ENUMERATE_ARRAY:I = 0x2

.field public static final ENUMERATE_ARRAY_NO_ITERATOR:I = 0x5

.field public static final ENUMERATE_KEYS:I = 0x0

.field public static final ENUMERATE_KEYS_NO_ITERATOR:I = 0x3

.field public static final ENUMERATE_VALUES:I = 0x1

.field public static final ENUMERATE_VALUES_NO_ITERATOR:I = 0x4

.field public static final FloatClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final FunctionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final IntegerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final LIBRARY_SCOPE_KEY:Ljava/lang/Object;

.field public static final LongClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final NaN:D

.field public static final NaNobj:Ljava/lang/Double;

.field public static final NumberClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final ObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static ROOT_LOCALE:Ljava/util/Locale; = null

.field public static final ScriptableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<Lorg/mozilla/javascript/Scriptable;>;"
        }
    .end annotation
.end field

.field public static final ScriptableObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final ShortClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final StringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public static final emptyArgs:[Ljava/lang/Object;

.field public static final emptyStrings:[Ljava/lang/String;

.field public static messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider; = null

.field public static final negativeZero:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 112
    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 113
    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    .line 114
    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    .line 115
    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    .line 116
    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    .line 117
    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    .line 118
    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    .line 119
    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    .line 120
    const-string v0, "java.lang.Number"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 121
    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 122
    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    .line 123
    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 124
    const-string v0, "java.util.Date"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    .line 127
    const-string v0, "org.mozilla.javascript.Context"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    .line 129
    const-string v0, "org.mozilla.javascript.ContextFactory"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 131
    const-string v0, "org.mozilla.javascript.Function"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 133
    const-string v0, "org.mozilla.javascript.ScriptableObject"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    .line 135
    const-class v0, Lorg/mozilla/javascript/Scriptable;

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 139
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    .line 141
    const-string v0, "LIBRARY_SCOPE"

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    .line 446
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 450
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 452
    new-instance v0, Ljava/lang/Double;

    sget-wide v1, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 3883
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;-><init>(Lorg/mozilla/javascript/ScriptRuntime$1;)V

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

    .line 4246
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 4247
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyStrings:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static add(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 2743
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 2747
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 5

    .line 2713
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 2714
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 2717
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    .line 2718
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2719
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v4, v0, :cond_1

    .line 2720
    return-object v4

    .line 2723
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_2

    .line 2724
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p0}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2725
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v4, v0, :cond_2

    .line 2726
    return-object v4

    .line 2729
    :cond_2
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_3

    .line 2730
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2731
    :cond_3
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_4

    .line 2732
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2733
    :cond_4
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 2734
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 2735
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 2738
    :cond_5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 2739
    :cond_6
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static addInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 2

    .line 3322
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3323
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le v0, v1, :cond_0

    .line 3325
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    .line 3326
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3328
    :cond_0
    return-void
.end method

.method public static applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2557
    array-length v3, p4

    .line 2558
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p3

    .line 2560
    const/4 v4, 0x0

    .line 2561
    if-eqz v3, :cond_0

    .line 2562
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 2564
    :cond_0
    if-nez v4, :cond_1

    .line 2566
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 2570
    :cond_1
    if-eqz p0, :cond_3

    .line 2572
    const/4 v0, 0x1

    if-gt v3, v0, :cond_2

    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    aget-object v0, p4, v0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    goto :goto_1

    .line 2576
    :cond_3
    const/4 v0, 0x1

    if-gt v3, v0, :cond_4

    .line 2577
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_1

    .line 2579
    :cond_4
    add-int/lit8 v0, v3, -0x1

    new-array p0, v0, [Ljava/lang/Object;

    .line 2580
    add-int/lit8 v0, v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p4, v1, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2584
    :goto_1
    invoke-interface {p3, p1, p2, v4, p0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1964
    const/4 v1, 0x0

    .line 1965
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1966
    if-eqz v2, :cond_6

    .line 1968
    :goto_0
    instance-of v0, p1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v0, :cond_4

    .line 1969
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1970
    instance-of v0, p1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_2

    .line 1971
    check-cast p1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 1972
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/xml/XMLObject;->has(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1973
    return-object p1

    .line 1975
    :cond_0
    if-nez v1, :cond_1

    .line 1976
    move-object v1, p1

    .line 1978
    :cond_1
    goto :goto_1

    .line 1979
    :cond_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1980
    return-object p1

    .line 1983
    :cond_3
    :goto_1
    move-object p1, v2

    .line 1984
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1985
    if-eqz v2, :cond_6

    .line 1988
    goto :goto_0

    .line 1990
    :cond_4
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1991
    return-object p1

    .line 1993
    :cond_5
    move-object p1, v2

    .line 1994
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1995
    if-nez v2, :cond_4

    .line 2001
    :cond_6
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_7

    .line 2002
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 2004
    :cond_7
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2005
    return-object p1

    .line 2009
    :cond_8
    return-object v1
.end method

.method public static call(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1099
    instance-of v0, p1, Lorg/mozilla/javascript/Function;

    if-nez v0, :cond_0

    .line 1100
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1102
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/Function;

    .line 1103
    invoke-static {p0, p2, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 1104
    if-nez p2, :cond_1

    .line 1105
    const-string v0, "function"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1107
    :cond_1
    invoke-interface {p1, p0, p4, p2, p3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;
    .locals 3

    .line 2477
    instance-of v0, p0, Lorg/mozilla/javascript/RefCallable;

    if-eqz v0, :cond_1

    .line 2478
    check-cast p0, Lorg/mozilla/javascript/RefCallable;

    .line 2479
    invoke-interface {p0, p3, p1, p2}, Lorg/mozilla/javascript/RefCallable;->refCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Ref;

    move-result-object p1

    .line 2480
    if-nez p1, :cond_0

    .line 2481
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".refCall() returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2483
    :cond_0
    return-object p1

    .line 2486
    :cond_1
    const-string v0, "msg.no.ref.from.function"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2488
    const-string v0, "ReferenceError"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .line 2512
    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 2513
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2514
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p3

    move-object v4, p7

    move v5, p8

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2517
    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    .line 2518
    invoke-static {p1}, Lorg/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2519
    const-string v0, "msg.only.from.new"

    const-string v1, "With"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2523
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2526
    :cond_2
    invoke-interface {p1, p0, p4, p2, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static checkDeprecated(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 2

    .line 3823
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    .line 3824
    move p0, v0

    const/16 v1, 0x8c

    if-ge v0, v1, :cond_0

    if-nez p0, :cond_2

    .line 3825
    :cond_0
    const-string v0, "msg.deprec.ctor"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3826
    if-nez p0, :cond_1

    .line 3827
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    return-void

    .line 3829
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 3831
    :cond_2
    return-void
.end method

.method static checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3305
    if-ne p0, p1, :cond_0

    .line 3306
    return-object p0

    .line 3308
    :cond_0
    move-object v0, p0

    .line 3310
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3311
    if-ne v0, p1, :cond_2

    .line 3312
    return-object p0

    .line 3314
    :cond_2
    if-nez v0, :cond_1

    .line 3315
    return-object p1
.end method

.method public static checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;
    .locals 1

    .line 4081
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object p0

    .line 4082
    if-nez p0, :cond_0

    .line 4083
    const-string v0, "msg.no.regexp"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 4085
    :cond_0
    return-object p0
.end method

.method public static cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 3212
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 3213
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 3214
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    .line 3216
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    .line 3217
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3218
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    .line 3219
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3220
    :cond_2
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 3221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 3223
    :cond_4
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 3224
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 3226
    :goto_0
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 3192
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 3193
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 3194
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    .line 3196
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    .line 3197
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3198
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    .line 3199
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3200
    :cond_2
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 3201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 3203
    :cond_4
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 3204
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 3206
    :goto_0
    cmpg-double v0, v2, v4

    if-gez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 8

    .line 3925
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 3926
    invoke-static {v6}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v7

    .line 3927
    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/EcmaError;
    .locals 8

    .line 3934
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 3935
    invoke-static {v6}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v7

    .line 3936
    const/4 v0, 0x0

    aget v0, v6, v0

    if-eqz v0, :cond_0

    .line 3937
    const/4 v0, 0x0

    aget v0, v6, v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    aput v0, v6, v1

    .line 3939
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;
    .locals 7

    .line 3949
    new-instance v0, Lorg/mozilla/javascript/EcmaError;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/EcmaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public static createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3374
    new-instance v0, Lorg/mozilla/javascript/NativeCall;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativeCall;-><init>(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;
    .locals 2

    .line 4096
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 4097
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4099
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 4100
    if-nez v1, :cond_2

    .line 4101
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lorg/mozilla/javascript/xml/XMLLib;->extractFromScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v1

    .line 4102
    if-nez v1, :cond_1

    .line 4103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4104
    :cond_1
    iput-object v1, p0, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 4107
    :cond_2
    return-object v1
.end method

.method static defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 925
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    if-nez v0, :cond_0

    .line 926
    const/4 p3, 0x1

    .line 927
    const/4 v2, 0x0

    .line 928
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    goto :goto_0

    .line 930
    :cond_0
    const/4 p3, 0x0

    .line 931
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v2

    .line 934
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 935
    if-eqz p3, :cond_1

    .line 936
    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    :cond_1
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 943
    if-nez v2, :cond_7

    .line 944
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v2

    .line 946
    const/4 v4, 0x0

    :goto_1
    array-length v0, v2

    if-ge v4, v0, :cond_7

    .line 947
    aget-object v5, v2, v4

    .line 949
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 950
    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 951
    invoke-interface {p2, v6, p2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v5

    .line 952
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v0, :cond_6

    .line 954
    if-lez v4, :cond_2

    .line 955
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    goto :goto_2

    .line 958
    :cond_3
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 959
    invoke-interface {p2, v6, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v5

    .line 960
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v0, :cond_6

    .line 962
    if-lez v4, :cond_4

    .line 963
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    :cond_4
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->isValidIdentifierName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 965
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 967
    :cond_5
    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    const/16 v0, 0x27

    invoke-static {v6, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 973
    :goto_2
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 974
    invoke-static {p0, p1, v5}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 978
    :cond_7
    if-eqz p3, :cond_9

    .line 979
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    goto :goto_3

    .line 978
    :catchall_0
    move-exception p1

    if-eqz p3, :cond_8

    .line 979
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_8
    throw p1

    .line 983
    :cond_9
    :goto_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    if-eqz p3, :cond_a

    .line 985
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 987
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;
    .locals 2

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1793
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 1

    .line 1829
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 1830
    if-nez p3, :cond_1

    .line 1831
    if-eqz p4, :cond_0

    .line 1832
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1834
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefDeleteError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1836
    :cond_1
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v0

    .line 1837
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1812
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .line 1714
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1715
    if-nez p1, :cond_1

    .line 1716
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 1717
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 1718
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1720
    :cond_1
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 1721
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 2834
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2836
    :goto_0
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 2837
    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    .line 2839
    :cond_1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    .line 2840
    if-eqz v2, :cond_2

    .line 2842
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p3

    .line 2845
    :cond_2
    :goto_1
    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_3

    .line 2846
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v0

    goto :goto_2

    .line 2848
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v0

    .line 2850
    :goto_2
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p4

    .line 2851
    invoke-interface {p0, p1, p2, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2852
    if-eqz v2, :cond_4

    .line 2853
    return-object p3

    .line 2855
    :cond_4
    return-object p4
.end method

.method public static doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3271
    if-nez p2, :cond_0

    .line 3272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3273
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3276
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3277
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    iput-boolean v0, p1, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    .line 3278
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v1

    .line 3280
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/ContextFactory;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    .line 3282
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3284
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 3286
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-eqz v0, :cond_3

    .line 3289
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3282
    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3284
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 3286
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-eqz v0, :cond_2

    .line 3289
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    throw p0

    .line 3292
    :cond_3
    return-object p0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2866
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 6

    .line 2873
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    .line 2874
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2876
    :goto_0
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 2877
    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    .line 2879
    :cond_1
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 2880
    if-eqz v3, :cond_2

    .line 2882
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 2885
    :cond_2
    :goto_1
    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_3

    .line 2886
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    goto :goto_2

    .line 2888
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    .line 2890
    :goto_2
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p4

    .line 2891
    invoke-static {p0, p1, p4, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2892
    if-eqz v3, :cond_4

    .line 2893
    return-object v2

    .line 2895
    :cond_4
    return-object p4
.end method

.method public static enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 3381
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 3382
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3383
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/NativeCall;

    .line 3384
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    iput-object v0, p1, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3385
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3386
    return-void
.end method

.method public static enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3621
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v0, :cond_0

    .line 3622
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3624
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 3625
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->enterDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;

    move-result-object v0

    return-object v0
.end method

.method public static enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 3602
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 3603
    if-nez p1, :cond_0

    .line 3604
    const-string v0, "msg.undef.with"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 3606
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    .line 3607
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 3608
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xml/XMLObject;->enterWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;

    move-result-object v0

    return-object v0

    .line 3610
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/NativeWith;

    invoke-direct {v0, p2, p1}, Lorg/mozilla/javascript/NativeWith;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-object v0
.end method

.method private static enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V
    .locals 6

    .line 2274
    const/4 v2, 0x0

    .line 2275
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v2

    .line 2277
    array-length v0, v2

    if-nez v0, :cond_0

    .line 2280
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    goto :goto_0

    .line 2282
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2283
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    .line 2284
    array-length v4, v3

    .line 2285
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    if-nez v0, :cond_1

    .line 2286
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0, v4}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2288
    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v4, :cond_2

    .line 2289
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    aget-object v1, v3, v5

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2292
    :cond_2
    iput-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    .line 2293
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    .line 2294
    return-void
.end method

.method public static enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    .line 2236
    move-object v3, p0

    check-cast v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2237
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    return-object v0

    .line 2240
    :cond_0
    iget v0, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2243
    :pswitch_0
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    return-object v0

    .line 2246
    :pswitch_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2249
    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object p0, v0

    .line 2250
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 2252
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2150
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 4

    .line 2156
    new-instance v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;-><init>(Lorg/mozilla/javascript/ScriptRuntime$1;)V

    .line 2157
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2158
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 2161
    return-object v3

    .line 2163
    :cond_0
    iput p3, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    .line 2164
    const/4 v0, 0x0

    iput-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 2165
    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    .line 2169
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iget-object v1, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 2172
    :cond_2
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_3

    .line 2175
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    .line 2178
    :cond_3
    return-object v3
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2133
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .line 2187
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2188
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    .line 2189
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    const-string v1, "next"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2190
    instance-of v0, v3, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_0

    .line 2191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 2192
    :cond_0
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 2193
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v4

    .line 2195
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v3, v4, v0, v1, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 2197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2198
    :catch_0
    move-exception p0

    .line 2199
    invoke-virtual {p0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    if-eqz v0, :cond_1

    .line 2200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 2202
    :cond_1
    throw p0

    .line 2206
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_3

    .line 2207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 2209
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_4

    .line 2210
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2211
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    .line 2212
    goto :goto_0

    .line 2214
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    aget-object v3, v0, v1

    .line 2215
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2218
    :cond_5
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2219
    check-cast v3, Ljava/lang/String;

    .line 2220
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, v3, v1}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2222
    move-object v0, p0

    move-object v1, v3

    .line 2223
    goto :goto_1

    .line 2224
    :cond_6
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2225
    move v3, v1

    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, v1, v0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2227
    move-object v0, p0

    iget-boolean v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 2230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    .line 2257
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2261
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2262
    if-nez v2, :cond_0

    .line 2263
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v1

    .line 2264
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, v1, v0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 2265
    goto :goto_0

    .line 2266
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, v2, v1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 2269
    :goto_0
    return-object p0
.end method

.method public static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 2960
    if-eqz p0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    .line 2961
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 2962
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 2964
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_3

    .line 2965
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2966
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    .line 2967
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2970
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 2971
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 2972
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v0

    return v0

    .line 2973
    :cond_5
    if-ne p0, p1, :cond_6

    .line 2974
    const/4 v0, 0x1

    return v0

    .line 2975
    :cond_6
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 2976
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2977
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 2978
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2979
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2980
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v2, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 2982
    :cond_9
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_a

    .line 2983
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2984
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_a

    .line 2985
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2988
    :cond_a
    if-eqz v2, :cond_b

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_b
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v0

    return v0

    .line 2989
    :cond_c
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_18

    .line 2990
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_12

    .line 2991
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_d

    .line 2992
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2993
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v0, :cond_d

    .line 2994
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2997
    :cond_d
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_e

    .line 2998
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2999
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v0, :cond_e

    .line 3000
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3003
    :cond_e
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_11

    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_11

    .line 3006
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v2

    .line 3007
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    .line 3008
    if-eq v2, p0, :cond_f

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 3013
    :cond_11
    const/4 v0, 0x0

    return v0

    .line 3014
    :cond_12
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 3015
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_13

    .line 3016
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3017
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v0, :cond_13

    .line 3018
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3021
    :cond_13
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_14
    const-wide/16 v0, 0x0

    .line 3022
    :goto_1
    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v0

    return v0

    .line 3023
    :cond_15
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_16

    .line 3024
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v0

    return v0

    .line 3025
    :cond_16
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    .line 3026
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3029
    :cond_17
    const/4 v0, 0x0

    return v0

    .line 3031
    :cond_18
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 3032
    if-ne p0, p1, :cond_19

    const/4 v0, 0x1

    return v0

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method static eqNumber(DLjava/lang/Object;)Z
    .locals 3

    .line 3045
    :goto_0
    if-eqz p2, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    .line 3046
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3047
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 3048
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 3049
    :cond_3
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 3050
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 3051
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 3052
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    :goto_1
    cmpl-double v0, p0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    .line 3053
    :cond_8
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_a

    .line 3054
    instance-of v0, p2, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_9

    .line 3055
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 3056
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3057
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v0, :cond_9

    .line 3058
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3061
    :cond_9
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    .line 3063
    :cond_a
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 3064
    const/4 v0, 0x0

    return v0
.end method

.method private static eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z
    .locals 5

    .line 3072
    :goto_0
    if-eqz p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 3073
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3074
    :cond_1
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 3075
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 3076
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 3077
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 3078
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 3079
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 3080
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    :goto_1
    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    .line 3081
    :cond_8
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_a

    .line 3082
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_9

    .line 3083
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3084
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v4, v0, :cond_9

    .line 3085
    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3088
    :cond_9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3089
    goto/16 :goto_0

    .line 3091
    :cond_a
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 3092
    const/4 v0, 0x0

    return v0
.end method

.method private static errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 4227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method public static escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 1

    .line 4118
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4119
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xml/XMLLib;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 705
    const/16 v0, 0x22

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeString(Ljava/lang/String;C)Ljava/lang/String;
    .locals 8

    .line 714
    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 715
    :cond_0
    const/4 v2, 0x0

    .line 717
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-eq v3, v4, :cond_8

    .line 718
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 720
    const/16 v0, 0x20

    if-gt v0, v5, :cond_1

    const/16 v0, 0x7e

    if-gt v5, v0, :cond_1

    if-eq v5, p1, :cond_1

    const/16 v0, 0x5c

    if-eq v5, v0, :cond_1

    .line 723
    if-eqz v2, :cond_7

    .line 724
    int-to-char v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 728
    :cond_1
    if-nez v2, :cond_2

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 730
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 734
    :cond_2
    const/4 v6, -0x1

    .line 735
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 736
    :sswitch_0
    const/16 v6, 0x62

    goto :goto_1

    .line 737
    :sswitch_1
    const/16 v6, 0x66

    goto :goto_1

    .line 738
    :sswitch_2
    const/16 v6, 0x6e

    goto :goto_1

    .line 739
    :sswitch_3
    const/16 v6, 0x72

    goto :goto_1

    .line 740
    :sswitch_4
    const/16 v6, 0x74

    goto :goto_1

    .line 741
    :sswitch_5
    const/16 v6, 0x76

    goto :goto_1

    .line 742
    :sswitch_6
    const/16 v6, 0x20

    goto :goto_1

    .line 743
    :sswitch_7
    const/16 v6, 0x5c

    .line 745
    :goto_1
    if-ltz v6, :cond_3

    .line 747
    const/16 v0, 0x5c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    int-to-char v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 749
    :cond_3
    if-ne v5, p1, :cond_4

    .line 750
    const/16 v0, 0x5c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 754
    :cond_4
    const/16 v0, 0x100

    if-ge v5, v0, :cond_5

    .line 756
    const-string v0, "\\x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const/4 v6, 0x2

    goto :goto_2

    .line 760
    :cond_5
    const-string v0, "\\u"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    const/4 v6, 0x4

    .line 764
    :goto_2
    add-int/lit8 v0, v6, -0x1

    shl-int/lit8 v6, v0, 0x2

    :goto_3
    if-ltz v6, :cond_7

    .line 765
    shr-int v0, v5, v6

    and-int/lit8 v0, v0, 0xf

    .line 766
    move v7, v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    add-int/lit8 v7, v7, 0x30

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x57

    .line 767
    :goto_4
    int-to-char v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    add-int/lit8 v6, v6, -0x4

    goto :goto_3

    .line 717
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 771
    :cond_8
    if-nez v2, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_4
        0xa -> :sswitch_2
        0xb -> :sswitch_5
        0xc -> :sswitch_1
        0xd -> :sswitch_3
        0x20 -> :sswitch_6
        0x5c -> :sswitch_7
    .end sparse-switch
.end method

.method public static escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 1

    .line 4130
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4131
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xml/XMLLib;->escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 10

    .line 2622
    array-length v0, p3

    if-gtz v0, :cond_0

    .line 2623
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 2624
    :cond_0
    const/4 v0, 0x0

    aget-object p3, p3, v0

    .line 2625
    instance-of v0, p3, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 2626
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2629
    :cond_1
    const-string v0, "msg.eval.nonstring.strict"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2631
    :cond_2
    const-string v0, "msg.eval.nonstring"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2632
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 2633
    return-object p3

    .line 2635
    :cond_3
    if-nez p4, :cond_5

    .line 2636
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 2637
    invoke-static {v7}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object p4

    .line 2638
    if-eqz p4, :cond_4

    .line 2639
    const/4 v0, 0x0

    aget p5, v7, v0

    goto :goto_0

    .line 2641
    :cond_4
    const-string p4, ""

    .line 2644
    :cond_5
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 2648
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v8

    .line 2650
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v9

    .line 2651
    if-nez v9, :cond_6

    .line 2652
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    const-string v1, "Interpreter not present"

    invoke-direct {v0, v1, p4, p5}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw v0

    .line 2658
    :cond_6
    move-object v0, p0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v9

    move-object v3, v8

    move-object v4, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p3

    .line 2660
    invoke-interface {v9, p3}, Lorg/mozilla/javascript/Evaluator;->setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V

    .line 2661
    move-object v0, p3

    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 2662
    move-object v1, p2

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, p0, p1, v1, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static exitActivationFunction(Lorg/mozilla/javascript/Context;)V
    .locals 2

    .line 3390
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3391
    iget-object v0, v1, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3392
    const/4 v0, 0x0

    iput-object v0, v1, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3393
    return-void
.end method

.method static findFunctionActivation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/NativeCall;
    .locals 1

    .line 3397
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3398
    :goto_0
    if-eqz p0, :cond_1

    .line 3399
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    if-ne v0, p1, :cond_0

    .line 3400
    return-object p0

    .line 3401
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    goto :goto_0

    .line 3403
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2589
    if-eqz p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 2590
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object v0

    .line 2591
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/mozilla/javascript/Arguments;

    if-eqz v0, :cond_3

    .line 2592
    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2594
    :cond_3
    const-string v0, "msg.arg.isnt.array"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static getArrayElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 8

    .line 3802
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 3803
    invoke-static {v0, p0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    .line 3804
    move-wide v5, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3808
    :cond_0
    long-to-int v0, v5

    .line 3809
    move v4, v0

    if-nez v0, :cond_1

    .line 3810
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object v0

    .line 3812
    :cond_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 3813
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 3814
    invoke-static {p0, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v7

    .line 3815
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    aput-object v0, v5, v6

    .line 3813
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3818
    :cond_3
    return-object v5
.end method

.method static getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 2601
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_0

    .line 2602
    check-cast p0, Lorg/mozilla/javascript/Callable;

    goto :goto_0

    .line 2604
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 2605
    instance-of v0, v1, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_1

    .line 2606
    invoke-static {v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2608
    :cond_1
    move-object p0, v1

    check-cast p0, Lorg/mozilla/javascript/Callable;

    .line 2610
    :goto_0
    return-object p0
.end method

.method public static getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2341
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    return-object v0
.end method

.method public static getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 2354
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2355
    if-eqz v1, :cond_0

    .line 2356
    invoke-static {p0, v1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    return-object v0

    .line 2358
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v1

    .line 2360
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 2361
    if-nez p3, :cond_1

    .line 2362
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2365
    :cond_1
    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    .line 2366
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_2

    .line 2367
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2370
    :cond_2
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2371
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Callable;

    return-object v0
.end method

.method static getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1269
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1270
    instance-of v0, p0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    .line 1271
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Function;

    return-object v0

    .line 1273
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 1274
    const-string v0, "msg.ctor.not.found"

    invoke-static {v0, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 1277
    :cond_1
    const-string v0, "msg.not.ctor"

    invoke-static {v0, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method public static getGlobal(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .line 3234
    .line 3235
    const-string v0, "o.oj"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3236
    if-eqz v2, :cond_0

    .line 3238
    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/Class;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 3239
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 3240
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 3241
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 3244
    :catch_0
    move-exception v0

    throw v0

    .line 3246
    .line 3250
    :catch_1
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    return-object v0
.end method

.method static getIndexObject(D)Ljava/lang/Object;
    .locals 3

    .line 1395
    double-to-int v0, p0

    .line 1396
    move v2, v0

    int-to-double v0, v0

    cmpl-double v0, v0, p0

    if-nez v0, :cond_0

    .line 1397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1399
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getIndexObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1382
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v0

    .line 1383
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1384
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1386
    :cond_0
    return-object p0
.end method

.method public static getLibraryScopeOrNull(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 295
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 297
    return-object v0
.end method

.method public static getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3887
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3835
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 3840
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    .line 3841
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 3847
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    move-object p1, v0

    .line 3848
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 3854
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    move-object p1, v0

    .line 3855
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 3861
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    move-object p1, v0

    .line 3862
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 2307
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2308
    if-nez v1, :cond_2

    .line 2309
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2310
    instance-of v0, v1, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_1

    .line 2311
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 2312
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2314
    :cond_0
    invoke-static {v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2318
    :cond_1
    move-object p0, p2

    .line 2319
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2320
    move-object v0, v1

    check-cast v0, Lorg/mozilla/javascript/Callable;

    return-object v0

    .line 2324
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, p2, v1, p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Callable;

    return-object v0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1441
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1449
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 1450
    if-nez p3, :cond_0

    .line 1451
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1453
    :cond_0
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1462
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 1463
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xml/XMLObject;->get(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1465
    :cond_0
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1466
    if-nez p1, :cond_1

    .line 1467
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 1468
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    .line 1469
    goto :goto_0

    .line 1470
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1474
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 1475
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1478
    :cond_2
    return-object p0
.end method

.method public static getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1558
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1568
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 1569
    if-nez p4, :cond_0

    .line 1570
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1573
    :cond_0
    double-to-int v0, p1

    .line 1574
    move p0, v0

    int-to-double v0, v0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    .line 1575
    invoke-static {p4, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1577
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    .line 1578
    invoke-static {p4, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1585
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    .line 1586
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 1587
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1590
    :cond_0
    return-object p0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1490
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1501
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 1502
    if-nez p3, :cond_0

    .line 1503
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1505
    :cond_0
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1512
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1513
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 1514
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    const-string v0, "msg.ref.undefined.prop"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 1518
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1521
    :cond_1
    return-object p0
.end method

.method public static getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1531
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1537
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 1538
    if-nez p2, :cond_0

    .line 1539
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1541
    :cond_0
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1542
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 1543
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 1545
    :cond_1
    return-object p0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2390
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    return-object v0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 1

    .line 2404
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 2405
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    return-object v0
.end method

.method private static getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 2411
    if-nez p3, :cond_0

    .line 2412
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2415
    :cond_0
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2416
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_1

    .line 2417
    const-string v0, "__noSuchMethod__"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2418
    instance-of v0, v1, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_1

    .line 2419
    new-instance p0, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    move-object v0, v1

    check-cast v0, Lorg/mozilla/javascript/Callable;

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;-><init>(Lorg/mozilla/javascript/Callable;Ljava/lang/String;)V

    .line 2422
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_2

    .line 2423
    invoke-static {p3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2426
    :cond_2
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2427
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Callable;

    return-object v0
.end method

.method public static getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    return-object v0
.end method

.method public static getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3260
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3261
    if-nez p0, :cond_0

    .line 3262
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3264
    :cond_0
    return-object p0
.end method

.method public static getTopLevelProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1262
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1263
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static getTopPackageNames()[Ljava/lang/String;
    .locals 3

    .line 287
    const-string v0, "Dalvik"

    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "java"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "javax"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "org"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "edu"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "net"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "android"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "java"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "javax"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "org"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "edu"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "net"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 2439
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_0

    .line 2440
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2443
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/Callable;

    .line 2444
    const/4 v1, 0x0

    .line 2445
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    .line 2446
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2448
    :cond_1
    if-nez v1, :cond_3

    .line 2449
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2450
    :cond_2
    iget-object v1, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 2452
    :cond_3
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2453
    instance-of v0, v1, Lorg/mozilla/javascript/NativeWith;

    if-nez v0, :cond_4

    .line 2456
    instance-of v0, v1, Lorg/mozilla/javascript/NativeCall;

    if-eqz v0, :cond_4

    .line 2458
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2461
    :cond_4
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2462
    return-object p0
.end method

.method public static hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 1730
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1731
    if-nez p1, :cond_0

    .line 1732
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 1733
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z

    move-result p0

    .line 1734
    goto :goto_0

    .line 1735
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result p0

    .line 1738
    :goto_0
    return p0
.end method

.method public static hasTopCall(Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .line 3255
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .line 3182
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 3183
    const-string v0, "msg.in.not.object"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 3186
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v0

    return v0
.end method

.method public static indexFromString(Ljava/lang/String;)J
    .locals 10

    .line 1293
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1294
    move v4, v0

    if-lez v0, :cond_7

    .line 1295
    const/4 v5, 0x0

    .line 1296
    const/4 v6, 0x0

    .line 1297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1298
    move v7, v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 1299
    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    .line 1300
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1301
    move v7, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1302
    :cond_0
    const/4 v5, 0x1

    .line 1303
    const/4 v6, 0x1

    .line 1306
    :cond_1
    add-int/lit8 v7, v7, -0x30

    .line 1307
    if-ltz v7, :cond_7

    const/16 v0, 0x9

    if-gt v7, v0, :cond_7

    if-eqz v6, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    :goto_0
    if-gt v4, v0, :cond_7

    .line 1313
    neg-int v8, v7

    .line 1314
    const/4 v9, 0x0

    .line 1315
    add-int/lit8 v5, v5, 0x1

    .line 1316
    if-eqz v8, :cond_3

    .line 1318
    :goto_1
    if-eq v5, v4, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    move v7, v0

    const/4 v1, 0x0

    if-gt v1, v0, :cond_3

    const/16 v0, 0x9

    if-gt v7, v0, :cond_3

    .line 1320
    move v9, v8

    .line 1321
    mul-int/lit8 v0, v8, 0xa

    sub-int v8, v0, v7

    .line 1322
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1327
    :cond_3
    if-ne v5, v4, :cond_7

    const v0, -0xccccccc

    if-gt v9, v0, :cond_5

    const v0, -0xccccccc

    if-ne v9, v0, :cond_7

    if-eqz v6, :cond_4

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    const/4 v0, 0x7

    :goto_2
    if-gt v7, v0, :cond_7

    .line 1333
    :cond_5
    if-eqz v6, :cond_6

    move v0, v8

    goto :goto_3

    :cond_6
    neg-int v0, v8

    :goto_3
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    .line 1337
    :cond_7
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V
    .locals 1

    .line 3673
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 3674
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeFunction;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    .line 3675
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3676
    if-nez p4, :cond_0

    .line 3679
    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 3682
    :cond_0
    invoke-interface {p1, p0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 3685
    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 3686
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeFunction;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    .line 3687
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3691
    :goto_0
    instance-of v0, p1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v0, :cond_3

    .line 3692
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    .line 3694
    :cond_3
    invoke-interface {p1, p0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 3696
    :cond_4
    return-void

    .line 3697
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static initSafeStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 7

    .line 158
    if-nez p1, :cond_0

    .line 159
    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 161
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    invoke-virtual {p1, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v0, Lorg/mozilla/javascript/ClassCache;

    invoke-direct {v0}, Lorg/mozilla/javascript/ClassCache;-><init>()V

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ClassCache;->associate(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 164
    invoke-static {p1, p2}, Lorg/mozilla/javascript/BaseFunction;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 165
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeObject;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 167
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 170
    const-string v0, "Function"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 171
    invoke-interface {v0, v6}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 174
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 178
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeError;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 179
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeGlobal;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 181
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeArray;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 182
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v0

    if-lez v0, :cond_2

    .line 186
    const v0, 0x30d40

    invoke-static {v0}, Lorg/mozilla/javascript/NativeArray;->setMaximumInitialCapacity(I)V

    .line 188
    :cond_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeString;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 189
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeBoolean;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 190
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeNumber;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 191
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 192
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeMath;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 193
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeJSON;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 195
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeWith;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 196
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeCall;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 197
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeScript;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 199
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeIterator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 201
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 205
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "RegExp"

    const-string v3, "org.mozilla.javascript.regexp.NativeRegExp"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 207
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "Continuation"

    const-string v3, "org.mozilla.javascript.NativeContinuation"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    if-eqz v6, :cond_4

    .line 211
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/XMLLib$Factory;->getImplementationClassName()Ljava/lang/String;

    move-result-object v6

    .line 212
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "XML"

    move-object v3, v6

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "XMLList"

    move-object v3, v6

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "Namespace"

    move-object v3, v6

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 215
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "QName"

    move-object v3, v6

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 218
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_5

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "ArrayBuffer"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeArrayBuffer"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "Int8Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeInt8Array"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 226
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "Uint8Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint8Array"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 229
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "Uint8ClampedArray"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint8ClampedArray"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "Int16Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeInt16Array"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 235
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "Uint16Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint16Array"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 238
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "Int32Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeInt32Array"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 241
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "Uint32Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint32Array"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 244
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "Float32Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeFloat32Array"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 247
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "Float64Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeFloat64Array"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 250
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p1

    const-string v2, "DataView"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeDataView"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 255
    :cond_5
    instance-of v0, p1, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_6

    .line 256
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TopLevel;->cacheBuiltins()V

    .line 259
    :cond_6
    return-object p1
.end method

.method public static initScript(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 4

    .line 3334
    iget-object v0, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 3335
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3337
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getParamAndVarCount()I

    move-result v0

    .line 3338
    move p1, v0

    if-eqz v0, :cond_5

    .line 3340
    move-object p2, p3

    .line 3343
    :goto_0
    instance-of v0, p2, Lorg/mozilla/javascript/NativeWith;

    if-eqz v0, :cond_1

    .line 3344
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_0

    .line 3347
    :cond_1
    :goto_1
    move v0, p1

    add-int/lit8 p1, p1, -0x1

    if-eqz v0, :cond_5

    .line 3348
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v2

    .line 3349
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarConst(I)Z

    move-result v3

    .line 3352
    invoke-static {p3, v2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3353
    if-eqz v3, :cond_2

    .line 3354
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    goto :goto_1

    .line 3355
    :cond_2
    if-nez p4, :cond_3

    .line 3357
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p2, v2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 3361
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-interface {p2, v2, p2, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_1

    .line 3364
    :cond_4
    invoke-static {p3, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->redefineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V

    .line 3366
    goto :goto_1

    .line 3368
    :cond_5
    return-void
.end method

.method public static initStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 9

    .line 266
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initSafeStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    .line 268
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p0

    const-string v2, "Packages"

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 270
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p0

    const-string v2, "getClass"

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 272
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p0

    const-string v2, "JavaAdapter"

    const-string v3, "org.mozilla.javascript.JavaAdapter"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 274
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p0

    const-string v2, "JavaImporter"

    const-string v3, "org.mozilla.javascript.ImporterTopLevel"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->getTopPackageNames()[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, p1, v7

    .line 278
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    move-object v1, p0

    move-object v2, v8

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 282
    :cond_0
    return-object p0
.end method

.method public static instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 2

    .line 3139
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 3140
    const-string v0, "msg.instanceof.not.object"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 3144
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_1

    .line 3145
    const/4 v0, 0x0

    return v0

    .line 3147
    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    move-object v1, p0

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method public static isArrayObject(Ljava/lang/Object;)Z
    .locals 1

    .line 3797
    instance-of v0, p0, Lorg/mozilla/javascript/NativeArray;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/mozilla/javascript/Arguments;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static isGeneratedScript(Ljava/lang/String;)Z
    .locals 1

    .line 4221
    const-string v0, "(eval)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "(Function)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isJSLineTerminator(I)Z
    .locals 1

    .line 305
    const v0, 0xdfd0

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x0

    return v0

    .line 308
    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isJSWhitespaceOrLineTerminator(I)Z
    .locals 1

    .line 312
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isPrimitive(Ljava/lang/Object;)Z
    .locals 1

    .line 3037
    if-eqz p0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isRhinoRuntimeType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static isSpecialProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1768
    const-string v0, "__proto__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__parent__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static isStrWhiteSpaceChar(I)Z
    .locals 2

    .line 332
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 343
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 345
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0xa0 -> :sswitch_0
        0x2028 -> :sswitch_0
        0x2029 -> :sswitch_0
        0xfeff -> :sswitch_0
    .end sparse-switch
.end method

.method static isValidIdentifierName(Ljava/lang/String;)Z
    .locals 3

    .line 776
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 777
    move v1, v0

    if-nez v0, :cond_0

    .line 778
    const/4 v0, 0x0

    return v0

    .line 779
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    const/4 v0, 0x0

    return v0

    .line 781
    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 782
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 783
    const/4 v0, 0x0

    return v0

    .line 781
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 785
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 1

    .line 3594
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getClassShutter()Lorg/mozilla/javascript/ClassShutter;

    move-result-object p0

    .line 3595
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 3156
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 3158
    :goto_0
    if-eqz p0, :cond_1

    .line 3159
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3160
    :cond_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    goto :goto_0

    .line 3163
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static lastIndexResult(Lorg/mozilla/javascript/Context;)I
    .locals 1

    .line 4175
    iget v0, p0, Lorg/mozilla/javascript/Context;->scratchIndex:I

    return v0
.end method

.method public static lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 4203
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 4204
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 4205
    return-object v1
.end method

.method public static lastUint32Result(Lorg/mozilla/javascript/Context;)J
    .locals 6

    .line 4187
    iget-wide v0, p0, Lorg/mozilla/javascript/Context;->scratchUint32:J

    .line 4188
    move-wide v4, v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4189
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4190
    :cond_0
    return-wide v4
.end method

.method public static leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3637
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/NativeWith;

    .line 3638
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeWith;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3615
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/NativeWith;

    .line 3616
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeWith;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method static makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 4211
    if-eqz p0, :cond_0

    .line 4212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(eval)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(Function)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 4147
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v0, :cond_0

    .line 4148
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4150
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 4151
    invoke-virtual {v0, p3, p1, p2, p4}, Lorg/mozilla/javascript/xml/XMLObject;->memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 4137
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v0, :cond_0

    .line 4138
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4140
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 4141
    invoke-virtual {v0, p2, p1, p3}, Lorg/mozilla/javascript/xml/XMLObject;->memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public static name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1845
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1846
    if-nez v1, :cond_1

    .line 1847
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1848
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 1849
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1851
    :cond_0
    return-object p0

    .line 1854
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2759
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 3

    .line 2769
    :cond_0
    iget-boolean v0, p2, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2770
    iget-object v0, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2772
    :cond_1
    move-object v1, p0

    .line 2774
    :cond_2
    instance-of v0, v1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    instance-of v0, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v0, :cond_4

    .line 2778
    :cond_3
    invoke-interface {v1, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    .line 2779
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    .line 2782
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2783
    if-nez v1, :cond_2

    .line 2784
    :cond_4
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2785
    if-nez p0, :cond_0

    .line 2786
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2788
    :cond_5
    invoke-static {v1, p1, p0, v2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1862
    move-object v2, p1

    .line 1864
    const/4 v3, 0x0

    .line 1866
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v0, :cond_4

    .line 1867
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1868
    instance-of v0, p1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_3

    .line 1869
    check-cast p1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 1870
    invoke-virtual {p1, p3, p1}, Lorg/mozilla/javascript/xml/XMLObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1872
    move-object v2, p1

    .line 1873
    invoke-virtual {p1, p3, p1}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 1874
    goto/16 :goto_1

    .line 1876
    :cond_1
    if-nez v3, :cond_2

    .line 1877
    move-object v3, p1

    .line 1879
    :cond_2
    goto :goto_0

    .line 1880
    :cond_3
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1881
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    .line 1887
    goto :goto_0

    :cond_4
    instance-of v0, p1, Lorg/mozilla/javascript/NativeCall;

    if-eqz v0, :cond_5

    .line 1890
    invoke-interface {p1, p3, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 1891
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    .line 1892
    if-eqz p4, :cond_a

    .line 1895
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    goto :goto_1

    .line 1903
    :cond_5
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1904
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    .line 1909
    :cond_6
    :goto_0
    move-object p1, p2

    .line 1910
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 1911
    if-nez p2, :cond_0

    .line 1912
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1913
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    .line 1914
    if-eqz v3, :cond_7

    if-eqz p4, :cond_8

    .line 1915
    :cond_7
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1921
    :cond_8
    invoke-virtual {v3, p3, v3}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 1924
    :cond_9
    move-object v2, p1

    .line 1929
    :cond_a
    :goto_1
    if-eqz p4, :cond_c

    .line 1930
    instance-of v0, v1, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_b

    .line 1931
    invoke-static {v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1933
    :cond_b
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 1936
    :cond_c
    return-object v1
.end method

.method public static nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 6

    .line 4164
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4165
    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/xml/XMLLib;->nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public static nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 4157
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4158
    invoke-virtual {v0, p1, p0, p2, p3}, Lorg/mozilla/javascript/xml/XMLLib;->nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public static newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 8

    .line 3706
    array-length v2, p0

    .line 3707
    const/4 v3, 0x0

    .line 3708
    if-eqz p1, :cond_0

    .line 3709
    array-length v3, p1

    .line 3711
    :cond_0
    add-int v0, v2, v3

    .line 3712
    move v2, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    shl-int/lit8 v0, v3, 0x1

    if-ge v0, v2, :cond_4

    .line 3715
    if-nez v3, :cond_1

    .line 3716
    move-object v4, p0

    goto :goto_2

    .line 3718
    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 3719
    const/4 v5, 0x0

    .line 3720
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eq v6, v2, :cond_3

    .line 3721
    if-eq v5, v3, :cond_2

    aget v0, p1, v5

    if-ne v0, v6, :cond_2

    .line 3722
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 3723
    add-int/lit8 v5, v5, 0x1

    .line 3724
    goto :goto_1

    .line 3726
    :cond_2
    aget-object v0, p0, v7

    aput-object v0, v4, v6

    .line 3727
    add-int/lit8 v7, v7, 0x1

    .line 3720
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3730
    :cond_3
    :goto_2
    invoke-virtual {p2, p3, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 3733
    :cond_4
    invoke-virtual {p2, p3, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 3735
    const/4 v5, 0x0

    .line 3736
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-eq v6, v2, :cond_6

    .line 3737
    if-eq v5, v3, :cond_5

    aget v0, p1, v5

    if-ne v0, v6, :cond_5

    .line 3738
    add-int/lit8 v5, v5, 0x1

    .line 3739
    goto :goto_4

    .line 3741
    :cond_5
    aget-object v0, p0, v7

    invoke-static {v4, v6, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    .line 3742
    add-int/lit8 v7, v7, 0x1

    .line 3736
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 3744
    :cond_6
    return-object v4
.end method

.method public static newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1123
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1124
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    .line 1125
    if-nez p3, :cond_0

    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 1126
    :cond_0
    invoke-interface {p2, p0, p1, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 9

    .line 3415
    instance-of v0, p0, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v0, :cond_0

    .line 3416
    const/4 v3, 0x0

    .line 3417
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/JavaScriptException;

    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 3419
    :cond_0
    const/4 v3, 0x1

    .line 3424
    if-eqz p1, :cond_1

    .line 3425
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeObject;

    .line 3426
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3427
    if-nez p1, :cond_a

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto/16 :goto_2

    .line 3434
    :cond_1
    const/4 v6, 0x0

    .line 3436
    instance-of v0, p0, Lorg/mozilla/javascript/EcmaError;

    if-eqz v0, :cond_2

    .line 3437
    move-object v4, p0

    check-cast v4, Lorg/mozilla/javascript/EcmaError;

    .line 3438
    move-object v7, v4

    .line 3439
    invoke-virtual {v7}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/TopLevel$NativeErrors;

    move-result-object p1

    .line 3440
    invoke-virtual {v7}, Lorg/mozilla/javascript/EcmaError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    .line 3441
    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lorg/mozilla/javascript/WrappedException;

    if-eqz v0, :cond_3

    .line 3442
    move-object v4, p0

    check-cast v4, Lorg/mozilla/javascript/WrappedException;

    .line 3443
    move-object v7, v4

    .line 3444
    invoke-virtual {v7}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object v6

    .line 3445
    sget-object p1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 3446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3448
    goto :goto_0

    :cond_3
    instance-of v0, p0, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v0, :cond_4

    .line 3450
    move-object v4, p0

    check-cast v4, Lorg/mozilla/javascript/EvaluatorException;

    .line 3451
    move-object v7, v4

    .line 3452
    sget-object p1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 3453
    invoke-virtual {v7}, Lorg/mozilla/javascript/EvaluatorException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 3454
    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3457
    new-instance v4, Lorg/mozilla/javascript/WrappedException;

    invoke-direct {v4, p0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    .line 3458
    sget-object p1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 3459
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 3463
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3466
    :goto_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v7

    .line 3467
    if-nez v7, :cond_6

    .line 3468
    const-string v7, ""

    .line 3470
    :cond_6
    invoke-virtual {v4}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v0

    .line 3472
    move v8, v0

    if-lez v0, :cond_7

    .line 3473
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    move-object v5, v0

    goto :goto_1

    .line 3475
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    move-object v5, v0

    .line 3478
    :goto_1
    invoke-static {p3, p4, p1, v5}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 3480
    instance-of v0, p1, Lorg/mozilla/javascript/NativeError;

    if-eqz v0, :cond_8

    .line 3481
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeError;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    .line 3484
    :cond_8
    if-eqz v6, :cond_9

    invoke-static {p3, v6}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3485
    invoke-virtual {p3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p4, v6, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 3487
    const-string v0, "javaException"

    const/4 v1, 0x5

    invoke-static {p1, v0, v5, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3491
    :cond_9
    invoke-static {p3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3492
    invoke-virtual {p3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p4, v4, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 3493
    const-string v0, "rhinoException"

    const/4 v1, 0x5

    invoke-static {p1, v0, v5, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3500
    :cond_a
    :goto_2
    new-instance v4, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v4}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 3502
    const/4 v0, 0x4

    invoke-virtual {v4, p2, p1, v0}, Lorg/mozilla/javascript/NativeObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3505
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3509
    const-string v0, "__exception__"

    invoke-static {p0, p4}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v1, v2}, Lorg/mozilla/javascript/NativeObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3514
    :cond_b
    if-eqz v3, :cond_c

    .line 3515
    invoke-virtual {v4, p0, p1}, Lorg/mozilla/javascript/NativeObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3517
    :cond_c
    return-object v4
.end method

.method static newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1132
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1133
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TopLevel;->getNativeErrorCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    .line 1134
    if-nez p3, :cond_0

    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 1135
    :cond_0
    invoke-interface {p2, p0, p1, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static newObject(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 2499
    instance-of v0, p0, Lorg/mozilla/javascript/Function;

    if-nez v0, :cond_0

    .line 2500
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2502
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 2503
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static newObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1113
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1114
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    .line 1115
    if-nez p3, :cond_0

    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 1116
    :cond_0
    invoke-interface {p2, p0, p1, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3760
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 9

    .line 3768
    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 3769
    const/4 v3, 0x0

    array-length v4, p0

    :goto_0
    if-eq v3, v4, :cond_5

    .line 3770
    aget-object v5, p0, v3

    .line 3771
    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget v6, p2, v3

    .line 3772
    :goto_1
    aget-object v7, p1, v3

    .line 3773
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3774
    if-nez v6, :cond_2

    .line 3775
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3776
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    .line 3777
    invoke-virtual {v0, p3, p4, v7}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3778
    goto :goto_3

    .line 3779
    :cond_1
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v2, v7}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_3

    .line 3782
    :cond_2
    move-object v8, v2

    check-cast v8, Lorg/mozilla/javascript/ScriptableObject;

    .line 3783
    check-cast v7, Lorg/mozilla/javascript/Callable;

    .line 3784
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 3785
    :goto_2
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1, v7, v6}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 3786
    goto :goto_3

    .line 3788
    :cond_4
    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 3789
    invoke-interface {v2, v8, v2, v7}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 3769
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3792
    :cond_5
    return-object v2
.end method

.method public static newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 2

    .line 2533
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 2534
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2535
    const-string v0, "msg.not.ctor"

    const-string v1, "eval"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2537
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 2538
    invoke-static {p1}, Lorg/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2539
    invoke-static {p0, p3, p2}, Lorg/mozilla/javascript/NativeWith;->newWithSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2542
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2545
    :cond_2
    invoke-static {p1, p0, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->newObject(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 4011
    const-string v0, "msg.is.not.defined"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4012
    const-string v0, "ReferenceError"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 4017
    invoke-static {p0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .line 4024
    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4026
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 4027
    const-string v0, "msg.function.not.found"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0

    .line 4029
    :cond_1
    const-string v0, "msg.isnt.function"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    .line 4036
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4037
    instance-of v0, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz v0, :cond_0

    .line 4039
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    .line 4040
    const/16 v0, 0x7b

    invoke-virtual {v3, v0, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 4041
    move p0, v0

    if-ltz v0, :cond_0

    .line 4042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "...}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4045
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 4046
    const-string v0, "msg.function.not.found.in"

    invoke-static {v0, p2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0

    .line 4049
    :cond_1
    const-string v0, "msg.isnt.function.in"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method private static notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .line 4055
    const-string v0, "msg.isnt.xml.object"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static numberToString(DI)Ljava/lang/String;
    .locals 2

    .line 848
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-le p2, v0, :cond_1

    .line 849
    :cond_0
    const-string v0, "msg.bad.radix"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 853
    :cond_1
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_2

    .line 854
    const-string v0, "NaN"

    return-object v0

    .line 855
    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_3

    .line 856
    const-string v0, "Infinity"

    return-object v0

    .line 857
    :cond_3
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_4

    .line 858
    const-string v0, "-Infinity"

    return-object v0

    .line 859
    :cond_4
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_5

    .line 860
    const-string v0, "0"

    return-object v0

    .line 862
    :cond_5
    const/16 v0, 0xa

    if-eq p2, v0, :cond_6

    .line 863
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtobasestr(ID)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 867
    :cond_6
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->numberToString(D)Ljava/lang/String;

    move-result-object p2

    .line 868
    if-eqz p2, :cond_7

    .line 869
    return-object p2

    .line 871
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    .line 873
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static padArguments([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 687
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 688
    return-object p0

    .line 691
    :cond_0
    new-array v2, p1, [Ljava/lang/Object;

    .line 692
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 693
    aget-object v0, p0, v1

    aput-object v0, v2, v1

    .line 692
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 696
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    .line 697
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 696
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 700
    :cond_2
    return-object v2
.end method

.method public static propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2799
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 1

    .line 2806
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 2807
    if-nez p2, :cond_0

    .line 2808
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2811
    :cond_0
    move-object p0, p2

    .line 2815
    :cond_1
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p3

    .line 2816
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    .line 2819
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2820
    if-nez p0, :cond_1

    .line 2821
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    invoke-interface {p2, p1, p2, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2822
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 2824
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1763
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->delete(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1743
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2905
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 6

    .line 2911
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 2912
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2914
    :goto_0
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 2915
    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    .line 2917
    :cond_1
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 2918
    if-eqz v3, :cond_2

    .line 2920
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 2923
    :cond_2
    :goto_1
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    .line 2924
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    goto :goto_2

    .line 2926
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    .line 2928
    :goto_2
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p3

    .line 2929
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2930
    if-eqz v3, :cond_4

    .line 2931
    return-object v2

    .line 2933
    :cond_4
    return-object p3
.end method

.method public static refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1752
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1758
    invoke-virtual {p0, p2, p3, p1}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static searchDefaultNamespace(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    .line 1238
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 1239
    if-nez v1, :cond_0

    .line 1240
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1244
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1245
    if-nez v2, :cond_1

    .line 1246
    const-string v0, "__default_namespace__"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1247
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 1248
    const/4 v0, 0x0

    return-object v0

    .line 1252
    :cond_1
    const-string v0, "__default_namespace__"

    invoke-interface {v1, v0, v1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 1253
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 1256
    move-object v1, v2

    .line 1257
    goto :goto_0

    .line 1258
    :cond_2
    return-object p0
.end method

.method public static setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V
    .locals 1

    .line 3663
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 3664
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3665
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 3666
    return-void
.end method

.method public static setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2062
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 2063
    invoke-interface {p0, p3, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 2065
    :cond_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2067
    :goto_0
    return-object p1
.end method

.method public static setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    .line 1215
    iget-object v2, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 1216
    if-nez v2, :cond_0

    .line 1217
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1220
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 1221
    invoke-virtual {v0, p1, p0}, Lorg/mozilla/javascript/xml/XMLLib;->toDefaultXmlNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1224
    const-string v0, "__default_namespace__"

    invoke-interface {v2, v0, v2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    const-string v0, "__default_namespace__"

    const/4 v1, 0x6

    invoke-static {v2, v0, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 1230
    :cond_1
    const-string v0, "__default_namespace__"

    invoke-interface {v2, v0, v2, p0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1233
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public static setEnumNumbers(Ljava/lang/Object;Z)V
    .locals 1

    .line 2182
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    iput-boolean p1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    .line 2183
    return-void
.end method

.method public static setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 3644
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3645
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/BaseFunction;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 3646
    return-void
.end method

.method public static setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2015
    if-eqz p0, :cond_0

    .line 2018
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2023
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2026
    :cond_1
    const-string v0, "msg.assn.create.strict"

    invoke-static {v0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 2030
    :cond_2
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2031
    iget-boolean v0, p2, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_3

    .line 2032
    iget-object v0, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2034
    :cond_3
    invoke-interface {p0, p4, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2036
    :goto_0
    return-object p1
.end method

.method public static setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1602
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1611
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 1612
    if-nez p4, :cond_0

    .line 1613
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1615
    :cond_0
    invoke-static {p4, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1621
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 1622
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p3, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->put(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1624
    :cond_0
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1625
    if-nez p1, :cond_1

    .line 1626
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 1627
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    .line 1628
    goto :goto_0

    .line 1629
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1633
    :goto_0
    return-object p2
.end method

.method public static setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1679
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1690
    invoke-static {p4, p0, p5}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p5

    .line 1691
    if-nez p5, :cond_0

    .line 1692
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1695
    :cond_0
    double-to-int v0, p1

    .line 1696
    move p0, v0

    int-to-double v0, v0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    .line 1697
    invoke-static {p5, p0, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1699
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    .line 1700
    invoke-static {p5, p0, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectIndex(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1707
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    .line 1708
    return-object p2
.end method

.method public static setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1645
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1655
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 1656
    if-nez p4, :cond_0

    .line 1657
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1659
    :cond_0
    invoke-static {p4, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1665
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1666
    return-object p2
.end method

.method public static setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 3652
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 3653
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3654
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 3656
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 3657
    return-void
.end method

.method public static setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V
    .locals 1

    .line 4075
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4076
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    .line 4077
    return-void
.end method

.method public static shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 3098
    if-ne p0, p1, :cond_2

    .line 3099
    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 3100
    const/4 v0, 0x1

    return v0

    .line 3103
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3104
    cmpl-double v0, v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 3106
    :cond_2
    if-eqz p0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    .line 3107
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 3108
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 3109
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_c

    .line 3110
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 3112
    :cond_6
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 3113
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 3114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3116
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 3117
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3118
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3120
    :cond_8
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_a

    .line 3121
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_c

    .line 3122
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    .line 3125
    :cond_a
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 3126
    if-ne p0, p1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    .line 3128
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1778
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public static specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 1784
    invoke-static {p2, p3, p0, p1}, Lorg/mozilla/javascript/SpecialRef;->createSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method private static storeIndexResult(Lorg/mozilla/javascript/Context;I)V
    .locals 0

    .line 4170
    iput p1, p0, Lorg/mozilla/javascript/Context;->scratchIndex:I

    .line 4171
    return-void
.end method

.method private static storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 4196
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 4197
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4198
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 4199
    return-void
.end method

.method public static storeUint32Result(Lorg/mozilla/javascript/Context;J)V
    .locals 4

    .line 4180
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4182
    :cond_0
    iput-wide p1, p0, Lorg/mozilla/javascript/Context;->scratchUint32:J

    .line 4183
    return-void
.end method

.method public static strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 2041
    if-eqz p0, :cond_0

    .line 2050
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2051
    return-object p1

    .line 2054
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Assignment to undefined \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" in strict mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2055
    const-string v0, "ReferenceError"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method static stringToNumber(Ljava/lang/String;II)D
    .locals 16

    .line 458
    const/16 v4, 0x39

    .line 459
    const/16 v5, 0x61

    .line 460
    const/16 v6, 0x41

    .line 461
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 462
    move/from16 v0, p2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 463
    add-int/lit8 v0, p2, 0x30

    add-int/lit8 v0, v0, -0x1

    int-to-char v4, v0

    .line 465
    :cond_0
    move/from16 v0, p2

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 466
    add-int/lit8 v0, p2, 0x61

    add-int/lit8 v0, v0, -0xa

    int-to-char v5, v0

    .line 467
    add-int/lit8 v0, p2, 0x41

    add-int/lit8 v0, v0, -0xa

    int-to-char v6, v0

    .line 470
    :cond_1
    const-wide/16 v9, 0x0

    .line 471
    move/from16 v8, p1

    :goto_0
    if-ge v8, v7, :cond_4

    .line 472
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 474
    const/16 v0, 0x30

    if-gt v0, v11, :cond_2

    if-gt v11, v4, :cond_2

    .line 475
    add-int/lit8 v12, v11, -0x30

    goto :goto_1

    .line 476
    :cond_2
    const/16 v0, 0x61

    if-gt v0, v11, :cond_3

    if-ge v11, v5, :cond_3

    .line 477
    add-int/lit8 v0, v11, -0x61

    add-int/lit8 v12, v0, 0xa

    goto :goto_1

    .line 478
    :cond_3
    const/16 v0, 0x41

    if-gt v0, v11, :cond_4

    if-ge v11, v6, :cond_4

    .line 479
    add-int/lit8 v0, v11, -0x41

    add-int/lit8 v12, v0, 0xa

    .line 482
    :goto_1
    move/from16 v0, p2

    int-to-double v0, v0

    mul-double/2addr v0, v9

    int-to-double v2, v12

    add-double v9, v0, v2

    .line 471
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 484
    :cond_4
    move/from16 v0, p1

    if-ne v0, v8, :cond_5

    .line 485
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 487
    :cond_5
    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    cmpl-double v0, v9, v0

    if-ltz v0, :cond_12

    .line 488
    move/from16 v0, p2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 495
    move-object/from16 v0, p0

    move/from16 v1, p1

    :try_start_0
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 496
    .line 497
    :catch_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 499
    :cond_6
    move/from16 v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    move/from16 v0, p2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    move/from16 v0, p2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    move/from16 v0, p2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    move/from16 v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    .line 512
    :cond_7
    const/4 v11, 0x1

    .line 513
    const/4 v12, 0x0

    .line 521
    const/4 v4, 0x0

    .line 522
    const/16 v5, 0x35

    .line 523
    const-wide/16 v14, 0x0

    .line 524
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 529
    :goto_2
    const/4 v0, 0x1

    if-ne v11, v0, :cond_a

    .line 530
    move/from16 v0, p1

    if-eq v0, v8, :cond_f

    .line 532
    move/from16 v0, p1

    add-int/lit8 p1, p1, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 533
    const/16 v0, 0x30

    if-gt v0, v12, :cond_8

    const/16 v0, 0x39

    if-gt v12, v0, :cond_8

    .line 534
    add-int/lit8 v12, v12, -0x30

    goto :goto_3

    .line 535
    :cond_8
    const/16 v0, 0x61

    if-gt v0, v12, :cond_9

    const/16 v0, 0x7a

    if-gt v12, v0, :cond_9

    .line 536
    add-int/lit8 v12, v12, -0x57

    goto :goto_3

    .line 538
    :cond_9
    add-int/lit8 v12, v12, -0x37

    .line 539
    :goto_3
    move/from16 v11, p2

    .line 541
    :cond_a
    shr-int/lit8 v11, v11, 0x1

    .line 542
    and-int v0, v12, v11

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    .line 544
    :goto_4
    packed-switch v4, :pswitch_data_0

    goto :goto_5

    .line 546
    :pswitch_0
    if-eqz v13, :cond_e

    .line 547
    add-int/lit8 v5, v5, -0x1

    .line 548
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 549
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 553
    :pswitch_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v0

    .line 554
    if-eqz v13, :cond_c

    .line 555
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v0

    .line 556
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 557
    if-nez v5, :cond_e

    .line 558
    move v6, v13

    .line 559
    const/4 v4, 0x2

    goto/16 :goto_2

    .line 563
    :pswitch_2
    move v7, v13

    .line 564
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 565
    const/4 v4, 0x3

    .line 566
    goto/16 :goto_2

    .line 568
    :pswitch_3
    if-eqz v13, :cond_d

    .line 569
    const/4 v4, 0x4

    .line 573
    :cond_d
    :pswitch_4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v14, v0

    .line 576
    :cond_e
    :goto_5
    goto/16 :goto_2

    .line 577
    :cond_f
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 579
    :pswitch_5
    const-wide/16 v9, 0x0

    .line 580
    goto :goto_6

    .line 584
    :pswitch_6
    goto :goto_6

    .line 588
    :pswitch_7
    and-int v0, v7, v6

    if-eqz v0, :cond_10

    .line 589
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v0

    .line 590
    :cond_10
    mul-double/2addr v9, v14

    .line 591
    goto :goto_6

    .line 595
    :pswitch_8
    if-eqz v7, :cond_11

    .line 596
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v0

    .line 597
    :cond_11
    mul-double/2addr v9, v14

    .line 603
    :cond_12
    :goto_6
    return-wide v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static testUint32String(Ljava/lang/String;)J
    .locals 9

    .line 1350
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1351
    move v4, v0

    if-lez v0, :cond_5

    const/16 v0, 0xa

    if-gt v4, v0, :cond_5

    .line 1352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1353
    add-int/lit8 v5, v5, -0x30

    .line 1354
    if-nez v5, :cond_1

    .line 1356
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1358
    :cond_1
    if-lez v5, :cond_5

    const/16 v0, 0x9

    if-gt v5, v0, :cond_5

    .line 1359
    int-to-long v6, v5

    .line 1360
    const/4 v8, 0x1

    :goto_0
    if-eq v8, v4, :cond_4

    .line 1361
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 1362
    move v5, v0

    if-ltz v0, :cond_2

    const/16 v0, 0x9

    if-le v5, v0, :cond_3

    .line 1363
    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1365
    :cond_3
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v6

    int-to-long v2, v5

    add-long v6, v0, v2

    .line 1360
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1368
    :cond_4
    const/16 v0, 0x20

    ushr-long v0, v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1369
    return-wide v6

    .line 1373
    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;
    .locals 6

    .line 4239
    const/4 v0, 0x1

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 4240
    invoke-static {v4}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v5

    .line 4241
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x0

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 4243
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    const/4 v1, 0x0

    aget v1, v4, v1

    invoke-direct {v0, p0, v5, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method public static toBoolean(Ljava/lang/Object;)Z
    .locals 4

    .line 375
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 376
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 377
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_3

    .line 378
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 379
    :cond_3
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 380
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 381
    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 382
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 383
    move-wide v2, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    .line 385
    :cond_7
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_a

    .line 386
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 389
    const/4 v0, 0x0

    return v0

    .line 391
    :cond_8
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isVersionECMA1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 393
    const/4 v0, 0x1

    return v0

    .line 396
    :cond_9
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 397
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "msg.primitive.expected"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 401
    :cond_a
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method public static toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 789
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    if-eqz v0, :cond_0

    .line 790
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/NativeString;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeString;->toCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 792
    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toInt32(D)I
    .locals 1

    .line 1185
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result v0

    return v0
.end method

.method public static toInt32(Ljava/lang/Object;)I
    .locals 2

    .line 1174
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1175
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1177
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result v0

    return v0
.end method

.method public static toInt32([Ljava/lang/Object;I)I
    .locals 1

    .line 1181
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static toInteger(D)D
    .locals 2

    .line 1149
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_0

    .line 1150
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1152
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_2

    .line 1155
    :cond_1
    return-wide p0

    .line 1157
    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_3

    .line 1158
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0

    .line 1160
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toInteger(Ljava/lang/Object;)D
    .locals 2

    .line 1143
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toInteger([Ljava/lang/Object;I)D
    .locals 2

    .line 1164
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 2105
    const-string v0, "__iterator__"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2108
    const-string v0, "__iterator__"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2110
    instance-of v0, v3, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_0

    .line 2111
    const-string v0, "msg.invalid.iterator"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2113
    :cond_0
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 2114
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object p3, v0

    .line 2116
    invoke-interface {v3, p0, p1, p2, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2117
    instance-of v0, v3, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_2

    .line 2118
    const-string v0, "msg.iterator.primitive"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2120
    :cond_2
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0

    .line 2122
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static toNumber(Ljava/lang/Object;)D
    .locals 2

    .line 414
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 415
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 416
    :cond_1
    if-nez p0, :cond_2

    .line 417
    const-wide/16 v0, 0x0

    return-wide v0

    .line 418
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_3

    .line 419
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 420
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 421
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 422
    :cond_4
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 424
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 425
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_6
    const-wide/16 v0, 0x0

    return-wide v0

    .line 426
    :cond_7
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_8

    .line 427
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 428
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "msg.primitive.expected"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 432
    :cond_8
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 433
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0
.end method

.method public static toNumber(Ljava/lang/String;)D
    .locals 9

    .line 613
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 614
    const/4 v4, 0x0

    .line 617
    :goto_0
    if-ne v4, v3, :cond_0

    .line 619
    const-wide/16 v0, 0x0

    return-wide v0

    .line 621
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 622
    move v5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 627
    :cond_1
    const/16 v0, 0x30

    if-ne v5, v0, :cond_4

    .line 628
    add-int/lit8 v0, v4, 0x2

    if-ge v0, v3, :cond_8

    .line 629
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 630
    move v6, v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_2

    const/16 v0, 0x58

    if-ne v6, v0, :cond_3

    .line 632
    :cond_2
    add-int/lit8 v0, v4, 0x2

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    return-wide v0

    .line 634
    :cond_3
    goto :goto_1

    .line 635
    :cond_4
    const/16 v0, 0x2b

    if-eq v5, v0, :cond_5

    const/16 v0, 0x2d

    if-ne v5, v0, :cond_8

    .line 636
    :cond_5
    add-int/lit8 v0, v4, 0x3

    if-ge v0, v3, :cond_8

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_8

    .line 637
    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 638
    move v6, v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_6

    const/16 v0, 0x58

    if-ne v6, v0, :cond_8

    .line 640
    :cond_6
    add-int/lit8 v0, v4, 0x3

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v7

    .line 641
    const/16 v0, 0x2d

    if-ne v5, v0, :cond_7

    neg-double v0, v7

    return-wide v0

    :cond_7
    return-wide v7

    .line 646
    :cond_8
    :goto_1
    add-int/lit8 v6, v3, -0x1

    .line 648
    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v7, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 649
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 650
    :cond_9
    const/16 v0, 0x79

    if-ne v7, v0, :cond_e

    .line 652
    const/16 v0, 0x2b

    if-eq v5, v0, :cond_a

    const/16 v0, 0x2d

    if-ne v5, v0, :cond_b

    .line 653
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 654
    :cond_b
    add-int/lit8 v0, v4, 0x7

    if-ne v0, v6, :cond_d

    const-string v0, "Infinity"

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v4, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 655
    const/16 v0, 0x2d

    if-ne v5, v0, :cond_c

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_c
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 658
    :cond_d
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 662
    :cond_e
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 665
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p0, v0, -0x1

    :goto_3
    if-ltz p0, :cond_11

    .line 666
    invoke-virtual {v8, p0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 667
    const/16 v0, 0x30

    if-gt v0, v3, :cond_f

    const/16 v0, 0x39

    if-le v3, v0, :cond_10

    :cond_f
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_10

    const/16 v0, 0x65

    if-eq v3, v0, :cond_10

    const/16 v0, 0x45

    if-eq v3, v0, :cond_10

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_10

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_10

    .line 671
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 665
    :cond_10
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    .line 674
    :cond_11
    :try_start_0
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 675
    .line 676
    :catch_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0
.end method

.method public static toNumber([Ljava/lang/Object;I)D
    .locals 2

    .line 438
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0
.end method

.method public static toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1049
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 1050
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0

    .line 1052
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1054
    new-instance p0, Lorg/mozilla/javascript/NativeString;

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 1055
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 1056
    return-object p0

    .line 1058
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 1059
    new-instance p0, Lorg/mozilla/javascript/NativeNumber;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 1060
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 1061
    return-object p0

    .line 1063
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1064
    new-instance p0, Lorg/mozilla/javascript/NativeBoolean;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeBoolean;-><init>(Z)V

    .line 1065
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 1066
    return-object p0

    .line 1068
    :cond_3
    if-nez p2, :cond_4

    .line 1069
    const-string v0, "msg.null.to.object"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1071
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    .line 1072
    const-string v0, "msg.undef.to.object"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1076
    :cond_5
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1077
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_6

    .line 1078
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0

    .line 1079
    :cond_6
    const-string v0, "msg.invalid.type"

    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class<*>;)Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1089
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 992
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 993
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0

    .line 995
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class<*>;)Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1036
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 1037
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0

    .line 1039
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1007
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 1008
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0

    .line 1009
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 1010
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 1012
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1021
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 1022
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0

    .line 1023
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 1024
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 1026
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2938
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 2943
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 2944
    return-object p0

    .line 2946
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 2947
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2948
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    .line 2949
    const-string v0, "msg.bad.default.value"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2950
    :cond_1
    return-object p0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    .line 844
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 802
    :cond_0
    if-nez p0, :cond_1

    .line 803
    const-string v0, "null"

    return-object v0

    .line 805
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 806
    const-string v0, "undefined"

    return-object v0

    .line 808
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 809
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 811
    :cond_3
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 812
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 814
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 817
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 819
    :cond_5
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_6

    .line 820
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 821
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 822
    const-string v0, "msg.primitive.expected"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 826
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 837
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "undefined"

    return-object v0
.end method

.method static toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1409
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 1410
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1411
    move-wide v4, v0

    double-to-int v0, v0

    .line 1412
    move v6, v0

    int-to-double v0, v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    .line 1413
    invoke-static {p0, v6}, Lorg/mozilla/javascript/ScriptRuntime;->storeIndexResult(Lorg/mozilla/javascript/Context;I)V

    .line 1414
    const/4 v0, 0x0

    return-object v0

    .line 1416
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1419
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1420
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 1422
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1424
    :goto_0
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v0

    .line 1425
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 1426
    long-to-int v0, v5

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->storeIndexResult(Lorg/mozilla/javascript/Context;I)V

    .line 1427
    const/4 v0, 0x0

    return-object v0

    .line 1429
    :cond_3
    return-object v4
.end method

.method public static toUint16(Ljava/lang/Object;)C
    .locals 2

    .line 1205
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 1206
    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public static toUint32(D)J
    .locals 4

    .line 1193
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static toUint32(Ljava/lang/Object;)J
    .locals 2

    .line 1197
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1942
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_0

    .line 1943
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1945
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .line 3955
    const-string v0, "TypeError"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .line 3960
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3961
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .line 3966
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3967
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .line 3973
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3974
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .line 3980
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3981
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static typeErrorThrower()Lorg/mozilla/javascript/BaseFunction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorThrower(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    return-object v0
.end method

.method public static typeErrorThrower(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/BaseFunction;
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    if-nez v0, :cond_0

    .line 53
    new-instance v1, Lorg/mozilla/javascript/ScriptRuntime$1;

    invoke-direct {v1}, Lorg/mozilla/javascript/ScriptRuntime$1;-><init>()V

    .line 65
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 66
    invoke-virtual {v1}, Lorg/mozilla/javascript/BaseFunction;->preventExtensions()V

    .line 67
    iput-object v1, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    return-object v0
.end method

.method public static typeof(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2670
    if-nez p0, :cond_0

    .line 2671
    const-string v0, "object"

    return-object v0

    .line 2672
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 2673
    const-string v0, "undefined"

    return-object v0

    .line 2674
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_2

    .line 2675
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2676
    :cond_2
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_4

    .line 2677
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_3

    const-string v0, "function"

    return-object v0

    :cond_3
    const-string v0, "object"

    return-object v0

    .line 2678
    :cond_4
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 2679
    const-string v0, "string"

    return-object v0

    .line 2680
    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 2681
    const-string v0, "number"

    return-object v0

    .line 2682
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 2683
    const-string v0, "boolean"

    return-object v0

    .line 2684
    :cond_7
    const-string v0, "msg.invalid.type"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2692
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 2693
    invoke-static {v1, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2694
    if-nez p0, :cond_0

    .line 2695
    const-string v0, "undefined"

    return-object v0

    .line 2696
    :cond_0
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .line 3991
    const-string v0, "msg.undef.method.call"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method private static undefDeleteError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .line 4004
    const-string v0, "msg.undef.prop.delete"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .line 3986
    const-string v0, "msg.undef.prop.read"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 4

    .line 3998
    const-string v0, "msg.undef.prop.write"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method static uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 880
    if-nez p2, :cond_0

    .line 881
    const-string v0, "null"

    return-object v0

    .line 883
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    .line 884
    const-string v0, "undefined"

    return-object v0

    .line 886
    :cond_1
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 887
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 888
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 889
    const/16 v0, 0x22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    const/16 v0, 0x22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 894
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 895
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 896
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v4

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 897
    const-string v0, "-0"

    return-object v0

    .line 899
    :cond_3
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 901
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 902
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 904
    :cond_5
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_7

    .line 905
    move-object v4, p2

    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    .line 908
    const-string v0, "toSource"

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 909
    const-string v0, "toSource"

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 910
    instance-of v0, v5, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_6

    .line 911
    move-object v0, v5

    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 912
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, p0, p1, v4, v1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 915
    :cond_6
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 917
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 918
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 3631
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeWith;

    .line 3632
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeWith;->updateDotQuery(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static warnAboutNonJSObject(Ljava/lang/Object;)V
    .locals 2

    .line 4060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RHINO USAGE WARNING: Missed Context.javaToJS() conversion:\nRhino runtime detected object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where it expected String, Number, Boolean or Scriptable instance. Please check your code for missing Context.javaToJS() call."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4063
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 4065
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4066
    return-void
.end method

.method public static wrapBoolean(Z)Ljava/lang/Boolean;
    .locals 1

    .line 351
    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static wrapException(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 8

    .line 3526
    const/4 v5, 0x0

    .line 3528
    instance-of v0, p0, Lorg/mozilla/javascript/EcmaError;

    if-eqz v0, :cond_0

    .line 3529
    move-object v3, p0

    check-cast v3, Lorg/mozilla/javascript/EcmaError;

    .line 3530
    move-object v6, v3

    .line 3531
    invoke-virtual {v6}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v4

    .line 3532
    invoke-virtual {v6}, Lorg/mozilla/javascript/EcmaError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    .line 3533
    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/WrappedException;

    if-eqz v0, :cond_1

    .line 3534
    move-object v3, p0

    check-cast v3, Lorg/mozilla/javascript/WrappedException;

    .line 3535
    move-object v6, v3

    .line 3536
    invoke-virtual {v6}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object v5

    .line 3537
    const-string v4, "JavaException"

    .line 3538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3540
    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v0, :cond_2

    .line 3542
    move-object v3, p0

    check-cast v3, Lorg/mozilla/javascript/EvaluatorException;

    .line 3543
    move-object v6, v3

    .line 3544
    const-string v4, "InternalError"

    .line 3545
    invoke-virtual {v6}, Lorg/mozilla/javascript/EvaluatorException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 3546
    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3549
    new-instance v3, Lorg/mozilla/javascript/WrappedException;

    invoke-direct {v3, p0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    .line 3550
    const-string v4, "JavaException"

    .line 3551
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3555
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3558
    :goto_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v6

    .line 3559
    if-nez v6, :cond_4

    .line 3560
    const-string v6, ""

    .line 3562
    :cond_4
    invoke-virtual {v3}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v0

    .line 3564
    move v7, v0

    if-lez v0, :cond_5

    .line 3565
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    move-object p0, v0

    goto :goto_1

    .line 3567
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    move-object p0, v0

    .line 3570
    :goto_1
    invoke-virtual {p2, p1, v4, p0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 3571
    const-string v0, "name"

    invoke-static {p0, v0, v4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3573
    instance-of v0, p0, Lorg/mozilla/javascript/NativeError;

    if-eqz v0, :cond_6

    .line 3574
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/NativeError;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    .line 3577
    :cond_6
    if-eqz v5, :cond_7

    invoke-static {p2, v5}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3578
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v5, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 3580
    const-string v0, "javaException"

    const/4 v1, 0x5

    invoke-static {p0, v0, v4, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3584
    :cond_7
    invoke-static {p2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3585
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v3, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 3586
    const-string v0, "rhinoException"

    const/4 v1, 0x5

    invoke-static {p0, v0, v4, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3590
    :cond_8
    return-object p0
.end method

.method public static wrapInt(I)Ljava/lang/Integer;
    .locals 1

    .line 356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static wrapNumber(D)Ljava/lang/Number;
    .locals 1

    .line 361
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public static wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 4090
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/RegExpProxy;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method
