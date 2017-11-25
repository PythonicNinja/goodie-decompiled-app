.class final Landroid/support/v7/content/res/GrowingArrayUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Landroid/support/v7/content/res/GrowingArrayUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append([III)[I
    .locals 3

    .line 57
    sget-boolean v0, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 60
    invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I

    move-result v0

    new-array v2, v0, [I

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object p0, v2

    .line 64
    :cond_1
    aput p2, p0, p1

    .line 65
    return-object p0
.end method

.method public static append([JIJ)[J
    .locals 3

    .line 72
    sget-boolean v0, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 75
    invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I

    move-result v0

    new-array v2, v0, [J

    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    move-object p0, v2

    .line 79
    :cond_1
    aput-wide p2, p0, p1

    .line 80
    return-object p0
.end method

.method public static append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;ITT;)[TT;"
        }
    .end annotation

    .line 41
    sget-boolean v0, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I

    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    move-object p0, v2

    .line 49
    :cond_1
    aput-object p2, p0, p1

    .line 50
    return-object p0
.end method

.method public static append([ZIZ)[Z
    .locals 3

    .line 87
    sget-boolean v0, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 90
    invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I

    move-result v0

    new-array v2, v0, [Z

    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    move-object p0, v2

    .line 94
    :cond_1
    aput-boolean p2, p0, p1

    .line 95
    return-object p0
.end method

.method public static growSize(I)I
    .locals 1

    .line 189
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    shl-int/lit8 v0, p0, 0x1

    return v0
.end method

.method public static insert([IIII)[I
    .locals 2

    .line 130
    sget-boolean v0, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-gt v0, v1, :cond_1

    .line 133
    add-int/lit8 v0, p2, 0x1

    sub-int v1, p1, p2

    invoke-static {p0, p2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    aput p3, p0, p2

    .line 135
    return-object p0

    .line 138
    :cond_1
    invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I

    move-result v0

    new-array p1, v0, [I

    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    aput p3, p1, p2

    .line 141
    add-int/lit8 v0, p2, 0x1

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    return-object p1
.end method

.method public static insert([JIIJ)[J
    .locals 2

    .line 149
    sget-boolean v0, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 151
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-gt v0, v1, :cond_1

    .line 152
    add-int/lit8 v0, p2, 0x1

    sub-int v1, p1, p2

    invoke-static {p0, p2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    aput-wide p3, p0, p2

    .line 154
    return-object p0

    .line 157
    :cond_1
    invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I

    move-result v0

    new-array p1, v0, [J

    .line 158
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    aput-wide p3, p1, p2

    .line 160
    add-int/lit8 v0, p2, 0x1

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    return-object p1
.end method

.method public static insert([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;IITT;)[TT;"
        }
    .end annotation

    .line 110
    sget-boolean v0, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 112
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-gt v0, v1, :cond_1

    .line 113
    add-int/lit8 v0, p2, 0x1

    sub-int v1, p1, p2

    invoke-static {p0, p2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    aput-object p3, p0, p2

    .line 115
    return-object p0

    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 119
    invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I

    move-result v1

    .line 118
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    .line 120
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    aput-object p3, p1, p2

    .line 122
    add-int/lit8 v0, p2, 0x1

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    return-object p1
.end method

.method public static insert([ZIIZ)[Z
    .locals 2

    .line 168
    sget-boolean v0, Landroid/support/v7/content/res/GrowingArrayUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 170
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-gt v0, v1, :cond_1

    .line 171
    add-int/lit8 v0, p2, 0x1

    sub-int v1, p1, p2

    invoke-static {p0, p2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    aput-boolean p3, p0, p2

    .line 173
    return-object p0

    .line 176
    :cond_1
    invoke-static {p1}, Landroid/support/v7/content/res/GrowingArrayUtils;->growSize(I)I

    move-result v0

    new-array p1, v0, [Z

    .line 177
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    aput-boolean p3, p1, p2

    .line 179
    add-int/lit8 v0, p2, 0x1

    array-length v1, p0

    sub-int/2addr v1, p2

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    return-object p1
.end method
