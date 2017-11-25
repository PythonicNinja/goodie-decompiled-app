.class public final Lo/ep;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ep$ˊ;,
        Lo/ep$If;,
        Lo/ep$iF;
    }
.end annotation


# static fields
.field static final ˎ:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lo/ep;->ˎ:[Ljava/lang/reflect/Type;

    return-void
.end method

.method static ʽ(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 434
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9045
    :goto_0
    if-nez v0, :cond_2

    .line 9046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 435
    :cond_2
    return-void
.end method

.method public static ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 120
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 122
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 124
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 125
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 130
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 131
    instance-of v0, p0, Ljava/lang/Class;

    .line 1045
    if-nez v0, :cond_1

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 132
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 134
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 135
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lo/ep;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 138
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 141
    const-class v0, Ljava/lang/Object;

    return-object v0

    .line 143
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    .line 144
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0

    .line 147
    :cond_5
    if-nez p0, :cond_6

    const-string v3, "null"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 148
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 96
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 97
    check-cast p0, Ljava/lang/Class;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/ep$If;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/ep;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ep$If;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 100
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 101
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 102
    new-instance v0, Lo/ep$iF;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 103
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ep$iF;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 102
    return-object v0

    .line 105
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 106
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 107
    new-instance v0, Lo/ep$If;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ep$If;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 109
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 110
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 111
    new-instance v0, Lo/ep$ˊ;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ep$ˊ;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 115
    :cond_4
    return-object p0
.end method

.method static ˎ(Ljava/lang/reflect/Type;)I
    .locals 1

    .line 216
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 229
    :goto_0
    if-ne p2, p1, :cond_0

    .line 230
    return-object p0

    .line 234
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 236
    const/4 v1, 0x0

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 237
    aget-object v0, p0, v1

    if-ne v0, p2, :cond_1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    .line 239
    :cond_1
    aget-object v0, p0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    aget-object p1, p0, v1

    move-object p0, v0

    goto :goto_0

    .line 236
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_6

    .line 247
    :goto_2
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    .line 248
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 249
    if-ne p0, p2, :cond_4

    .line 250
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 251
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    .line 254
    :cond_5
    move-object p1, p0

    .line 255
    goto :goto_2

    .line 259
    :cond_6
    return-object p2
.end method

.method public static ˎ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 161
    :goto_0
    if-ne p0, p1, :cond_0

    .line 163
    const/4 v0, 0x1

    return v0

    .line 165
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 169
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    .line 170
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    .line 171
    const/4 v0, 0x0

    return v0

    .line 175
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 176
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 177
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1154
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 177
    :goto_1
    if-eqz v0, :cond_5

    .line 178
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    .line 177
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 181
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    .line 182
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_7

    .line 183
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 187
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 188
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto/16 :goto_0

    .line 190
    :cond_8
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_b

    .line 191
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_9

    .line 192
    const/4 v0, 0x0

    return v0

    .line 195
    :cond_9
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 196
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 197
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    .line 197
    :cond_a
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_e

    .line 201
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_c

    .line 202
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_c
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 205
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 206
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 207
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    .line 206
    :cond_d
    const/4 v0, 0x0

    return v0

    .line 211
    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;)[Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 311
    const-class v0, Ljava/util/Properties;

    if-ne p0, v0, :cond_0

    .line 312
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0

    .line 315
    :cond_0
    const-class v3, Ljava/util/Map;

    .line 2270
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 3045
    if-nez v0, :cond_1

    .line 3046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2271
    .line 2272
    :cond_1
    invoke-static {p0, p1, v3}, Lo/ep;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2271
    invoke-static {p0, p1, v0}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 315
    .line 317
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 318
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 319
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 321
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 280
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 281
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 280
    return-object v0
.end method

.method public static ॱ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 220
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 290
    const-class v2, Ljava/util/Collection;

    .line 1270
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 2045
    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1271
    .line 1272
    :cond_0
    invoke-static {p0, p1, v2}, Lo/ep;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1271
    invoke-static {p0, p1, v0}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 290
    .line 292
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 293
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, v0, v1

    .line 295
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 296
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 298
    :cond_2
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 327
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    .line 328
    move-object v4, p2

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 329
    move-object v6, v4

    move-object v5, p1

    move-object p2, p0

    .line 3397
    .line 3427
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v7

    .line 3428
    instance-of v0, v7, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 3397
    .line 3400
    :goto_1
    if-eqz v7, :cond_3

    .line 3404
    invoke-static {p2, v5, v7}, Lo/ep;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3405
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 3406
    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    .line 4414
    const/4 v7, 0x0

    :goto_2
    array-length v0, v5

    if-ge v7, v0, :cond_2

    .line 4415
    aget-object v0, v5, v7

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4416
    goto :goto_3

    .line 4414
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 4419
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3406
    :goto_3
    move v5, v7

    .line 3407
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v5

    goto :goto_4

    .line 3410
    :cond_3
    move-object p2, v6

    .line 329
    .line 330
    :goto_4
    if-ne p2, v4, :cond_4

    .line 331
    return-object p2

    .line 334
    :cond_4
    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    move-object v4, p2

    check-cast v4, Ljava/lang/Class;

    .line 336
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 337
    invoke-static {p0, p1, p2}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 338
    if-ne p2, v5, :cond_6

    return-object v4

    .line 340
    :cond_6
    move-object p0, v5

    .line 5068
    new-instance v0, Lo/ep$If;

    invoke-direct {v0, p0}, Lo/ep$If;-><init>(Ljava/lang/reflect/Type;)V

    .line 338
    return-object v0

    .line 342
    :cond_7
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_9

    .line 343
    move-object v4, p2

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    .line 344
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 345
    invoke-static {p0, p1, p2}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 346
    if-ne p2, v5, :cond_8

    return-object v4

    .line 348
    :cond_8
    move-object p0, v5

    .line 6068
    new-instance v0, Lo/ep$If;

    invoke-direct {v0, p0}, Lo/ep$If;-><init>(Ljava/lang/reflect/Type;)V

    .line 346
    return-object v0

    .line 350
    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_f

    .line 351
    move-object v4, p2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 352
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 353
    invoke-static {p0, p1, p2}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 354
    if-eq v5, p2, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 356
    :goto_5
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 357
    const/4 v7, 0x0

    array-length v8, p2

    :goto_6
    if-ge v7, v8, :cond_d

    .line 358
    aget-object v0, p2, v7

    invoke-static {p0, p1, v0}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 359
    aget-object v0, p2, v7

    if-eq v9, v0, :cond_c

    .line 360
    if-nez v6, :cond_b

    .line 361
    invoke-virtual {p2}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, [Ljava/lang/reflect/Type;

    .line 362
    const/4 v6, 0x1

    .line 364
    :cond_b
    aput-object v9, p2, v7

    .line 357
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 368
    :cond_d
    if-eqz v6, :cond_e

    .line 369
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    move-object p0, v5

    .line 7058
    new-instance v0, Lo/ep$iF;

    invoke-direct {v0, p0, p1, p2}, Lo/ep$iF;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 369
    return-object v0

    .line 368
    :cond_e
    return-object v4

    .line 372
    :cond_f
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_13

    .line 373
    move-object v4, p2

    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 374
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 375
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 377
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 378
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {p0, p1, v0}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 379
    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eq v6, v0, :cond_10

    .line 380
    move-object p0, v6

    .line 7087
    new-instance v0, Lo/ep$ˊ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lo/ep$ˊ;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 380
    return-object v0

    .line 382
    :cond_10
    goto :goto_7

    :cond_11
    array-length v0, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 383
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {p0, p1, v0}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 384
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eq v6, v0, :cond_12

    .line 385
    move-object p0, v6

    .line 8078
    new-instance v0, Lo/ep$ˊ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lo/ep;->ˎ:[Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, v2}, Lo/ep$ˊ;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 385
    return-object v0

    .line 388
    :cond_12
    :goto_7
    return-object v4

    .line 391
    :cond_13
    return-object p2
.end method
