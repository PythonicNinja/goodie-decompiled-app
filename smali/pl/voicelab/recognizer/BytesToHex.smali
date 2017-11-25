.class public Lpl/voicelab/recognizer/BytesToHex;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final hexArray:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 5
    .line 6
    sput-object v0, Lpl/voicelab/recognizer/BytesToHex;->hexArray:[C

    .line 6
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 9
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    .line 11
    const/4 v5, 0x0

    goto :goto_0

    .line 12
    :cond_0
    aget-byte v0, p0, v5

    and-int/lit16 v4, v0, 0xff

    .line 13
    shl-int/lit8 v0, v5, 0x1

    sget-object v1, Lpl/voicelab/recognizer/BytesToHex;->hexArray:[C

    ushr-int/lit8 v2, v4, 0x4

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 14
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lpl/voicelab/recognizer/BytesToHex;->hexArray:[C

    and-int/lit8 v2, v4, 0xf

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 11
    add-int/lit8 v5, v5, 0x1

    :goto_0
    array-length v0, p0

    if-lt v5, v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
