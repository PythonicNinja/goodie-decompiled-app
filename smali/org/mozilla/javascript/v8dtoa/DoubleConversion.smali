.class public final Lorg/mozilla/javascript/v8dtoa/DoubleConversion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final kDenormalExponent:I = -0x432

.field private static final kExponentBias:I = 0x433

.field private static final kExponentMask:J = 0x7ff0000000000000L

.field private static final kHiddenBit:J = 0x10000000000000L

.field private static final kPhysicalSignificandSize:I = 0x34

.field private static final kSignMask:J = -0x8000000000000000L

.field private static final kSignificandMask:J = 0xfffffffffffffL

.field private static final kSignificandSize:I = 0x35


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static doubleToInt32(D)I
    .locals 8

    .line 73
    double-to-int v0, p0

    .line 74
    move v3, v0

    int-to-double v0, v0

    cmpl-double v0, v0, p0

    if-nez v0, :cond_0

    .line 75
    return v3

    .line 77
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 78
    move-wide v4, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->exponent(J)I

    move-result v0

    .line 79
    move p0, v0

    const/16 v1, -0x35

    if-le v0, v1, :cond_1

    const/16 v0, 0x1f

    if-le p0, v0, :cond_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 82
    :cond_2
    invoke-static {v4, v5}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->significand(J)J

    move-result-wide v6

    .line 83
    invoke-static {v4, v5}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->sign(J)I

    move-result v0

    if-gez p0, :cond_3

    neg-int v1, p0

    shr-long v1, v6, v1

    goto :goto_0

    :cond_3
    shl-long v1, v6, p0

    :goto_0
    long-to-int v1, v1

    mul-int/2addr v0, v1

    return v0
.end method

.method private static exponent(J)I
    .locals 3

    .line 47
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->isDenormal(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/16 v0, -0x432

    return v0

    .line 50
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 51
    add-int/lit16 v0, v0, -0x433

    return v0
.end method

.method private static isDenormal(J)Z
    .locals 4

    .line 65
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static sign(J)I
    .locals 4

    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static significand(J)J
    .locals 4

    .line 55
    const-wide v0, 0xfffffffffffffL

    and-long v2, p0, v0

    .line 56
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->isDenormal(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-wide/high16 v0, 0x10000000000000L

    add-long/2addr v0, v2

    return-wide v0

    .line 59
    :cond_0
    return-wide v2
.end method
