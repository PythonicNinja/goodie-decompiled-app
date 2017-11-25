.class Landroid/support/v7/widget/PositionMap$ContainerHelpers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/PositionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContainerHelpers"
.end annotation


# static fields
.field static final EMPTY_BOOLEANS:[Z

.field static final EMPTY_INTS:[I

.field static final EMPTY_LONGS:[J

.field static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 434
    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_BOOLEANS:[Z

    .line 435
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_INTS:[I

    .line 436
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_LONGS:[J

    .line 437
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static binarySearch([III)I
    .locals 5

    .line 441
    const/4 v2, 0x0

    .line 442
    add-int/lit8 p1, p1, -0x1

    .line 444
    :goto_0
    if-gt v2, p1, :cond_2

    .line 445
    add-int v0, v2, p1

    ushr-int/lit8 v3, v0, 0x1

    .line 446
    aget v0, p0, v3

    .line 448
    move v4, v0

    if-ge v0, p2, :cond_0

    .line 449
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 450
    :cond_0
    if-le v4, p2, :cond_1

    .line 451
    add-int/lit8 p1, v3, -0x1

    goto :goto_0

    .line 453
    :cond_1
    return v3

    .line 456
    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method
