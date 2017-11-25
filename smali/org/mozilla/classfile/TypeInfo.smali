.class final Lorg/mozilla/classfile/TypeInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final DOUBLE:I = 0x3

.field static final FLOAT:I = 0x2

.field static final INTEGER:I = 0x1

.field static final LONG:I = 0x4

.field static final NULL:I = 0x5

.field static final OBJECT_TAG:I = 0x7

.field static final TOP:I = 0x0

.field static final UNINITIALIZED_THIS:I = 0x6

.field static final UNINITIALIZED_VAR_TAG:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final OBJECT(I)I
    .locals 2

    .line 4969
    const v0, 0xffff

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x7

    return v0
.end method

.method static final OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I
    .locals 1

    .line 4973
    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v0

    return v0
.end method

.method static final UNINITIALIZED_VARIABLE(I)I
    .locals 2

    .line 4977
    const v0, 0xffff

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static final fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I
    .locals 2

    .line 5005
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5006
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5012
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 5014
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 5016
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 5018
    :pswitch_3
    const/4 v0, 0x4

    return v0

    .line 5020
    :goto_0
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5023
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method static getClassFromInternalName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 5150
    const/16 v0, 0x2f

    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 5151
    :catch_0
    move-exception p0

    .line 5152
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static final getPayload(I)I
    .locals 1

    .line 4985
    ushr-int/lit8 v0, p0, 0x8

    return v0
.end method

.method static final getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 2

    .line 4995
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 4996
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getPayload(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4998
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "expecting object type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final getTag(I)I
    .locals 1

    .line 4981
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static isTwoWords(I)Z
    .locals 1

    .line 5027
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static merge(IILorg/mozilla/classfile/ConstantPool;)I
    .locals 7

    .line 5049
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v3

    .line 5050
    invoke-static {p1}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v4

    .line 5051
    const/4 v0, 0x7

    if-ne v3, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5052
    :goto_0
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 5054
    :goto_1
    if-eq p0, p1, :cond_2

    if-eqz v5, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 5055
    :cond_2
    return p0

    .line 5056
    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    .line 5058
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 5059
    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    if-eqz v6, :cond_6

    .line 5060
    return p1

    .line 5061
    :cond_6
    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    .line 5062
    invoke-static {p0, p2}, Lorg/mozilla/classfile/TypeInfo;->getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v3

    .line 5063
    invoke-static {p1, p2}, Lorg/mozilla/classfile/TypeInfo;->getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v4

    .line 5067
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 5068
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 5075
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5076
    move-object v3, v6

    .line 5078
    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5079
    move-object v4, v6

    .line 5082
    :cond_8
    invoke-static {v3}, Lorg/mozilla/classfile/TypeInfo;->getClassFromInternalName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5083
    invoke-static {v4}, Lorg/mozilla/classfile/TypeInfo;->getClassFromInternalName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 5085
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5086
    return p0

    .line 5087
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5088
    return p1

    .line 5089
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5095
    :cond_b
    const-string v0, "java/lang/Object"

    invoke-static {v0, p2}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v0

    return v0

    .line 5097
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 5098
    :goto_2
    if-eqz v4, :cond_e

    .line 5099
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5100
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5101
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getSlashedForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5102
    invoke-static {v0, p2}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v0

    return v0

    .line 5104
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_2

    .line 5108
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad merge attempt between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lorg/mozilla/classfile/TypeInfo;->toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lorg/mozilla/classfile/TypeInfo;->toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static print([II[IILorg/mozilla/classfile/ConstantPool;)V
    .locals 2

    .line 5179
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "locals: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 5180
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, p1, p4}, Lorg/mozilla/classfile/TypeInfo;->toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5181
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "stack: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 5182
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2, p3, p4}, Lorg/mozilla/classfile/TypeInfo;->toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5183
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 5184
    return-void
.end method

.method static print([I[ILorg/mozilla/classfile/ConstantPool;)V
    .locals 2

    .line 5174
    array-length v0, p0

    array-length v1, p1

    invoke-static {p0, v0, p1, v1, p2}, Lorg/mozilla/classfile/TypeInfo;->print([II[IILorg/mozilla/classfile/ConstantPool;)V

    .line 5175
    return-void
.end method

.method static toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 3

    .line 5114
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v0

    .line 5115
    move v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5117
    :pswitch_0
    const-string v0, "top"

    return-object v0

    .line 5119
    :pswitch_1
    const-string v0, "int"

    return-object v0

    .line 5121
    :pswitch_2
    const-string v0, "float"

    return-object v0

    .line 5123
    :pswitch_3
    const-string v0, "double"

    return-object v0

    .line 5125
    :pswitch_4
    const-string v0, "long"

    return-object v0

    .line 5127
    :pswitch_5
    const-string v0, "null"

    return-object v0

    .line 5129
    :pswitch_6
    const-string v0, "uninitialized_this"

    return-object v0

    .line 5131
    :goto_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    .line 5132
    invoke-static {p0, p1}, Lorg/mozilla/classfile/TypeInfo;->getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5133
    :cond_0
    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    .line 5134
    const-string v0, "uninitialized"

    return-object v0

    .line 5136
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 3

    .line 5161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5162
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5163
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 5164
    if-lez v2, :cond_0

    .line 5165
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5167
    :cond_0
    aget v0, p0, v2

    invoke-static {v0, p2}, Lorg/mozilla/classfile/TypeInfo;->toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5163
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5169
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static toString([ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 1

    .line 5157
    array-length v0, p0

    invoke-static {p0, v0, p1}, Lorg/mozilla/classfile/TypeInfo;->toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
