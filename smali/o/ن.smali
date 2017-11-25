.class public final Lo/ن;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final ॱ:Lo/ڈ;


# instance fields
.field ˊ:[Lo/ڈ;

.field ˋ:I

.field private ˎ:Z

.field ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ڈ;

    invoke-direct {v0}, Lo/ڈ;-><init>()V

    sput-object v0, Lo/ن;->ॱ:Lo/ڈ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/ن;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ن;->ˎ:Z

    invoke-static {p1}, Lo/ن;->ˏ(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lo/ن;->ˏ:[I

    new-array v0, p1, [Lo/ڈ;

    iput-object v0, p0, Lo/ن;->ˊ:[Lo/ڈ;

    const/4 v0, 0x0

    iput v0, p0, Lo/ن;->ˋ:I

    return-void
.end method

.method static ˏ(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    const/4 v2, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_1
    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v4, p0

    iget v5, p0, Lo/ن;->ˋ:I

    new-instance v6, Lo/ن;

    invoke-direct {v6, v5}, Lo/ن;-><init>(I)V

    iget-object v0, v4, Lo/ن;->ˏ:[I

    iget-object v1, v6, Lo/ن;->ˏ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    iget-object v0, v4, Lo/ن;->ˊ:[Lo/ڈ;

    aget-object v0, v0, v7

    if-eqz v0, :cond_0

    iget-object v0, v6, Lo/ن;->ˊ:[Lo/ڈ;

    iget-object v1, v4, Lo/ن;->ˊ:[Lo/ڈ;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lo/ڈ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ڈ;

    aput-object v1, v0, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iput v5, v6, Lo/ن;->ˋ:I

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ن;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ن;

    iget v0, p0, Lo/ن;->ˋ:I

    iget v1, p1, Lo/ن;->ˋ:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v2, p0, Lo/ن;->ˏ:[I

    iget-object v3, p1, Lo/ن;->ˏ:[I

    iget v4, p0, Lo/ن;->ˋ:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget v0, v2, v5

    aget v1, v3, v5

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, Lo/ن;->ˊ:[Lo/ڈ;

    iget-object v3, p1, Lo/ن;->ˊ:[Lo/ڈ;

    iget v4, p0, Lo/ن;->ˋ:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v0, v2, v5

    aget-object v1, v3, v5

    invoke-virtual {v0, v1}, Lo/ڈ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v2, 0x11

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ن;->ˋ:I

    if-ge v3, v0, :cond_0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ن;->ˏ:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ن;->ˊ:[Lo/ڈ;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lo/ڈ;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method final ॱ(I)I
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lo/ن;->ˋ:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lo/ن;->ˏ:[I

    aget v0, v0, v4

    move v5, v0

    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v5, p1, :cond_1

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method
