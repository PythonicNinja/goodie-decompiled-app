.class public final Lo/kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kI$ˋ;,
        Lo/kI$ˊ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ([B)Ljava/lang/String;
    .locals 6

    .line 440
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 1480
    array-length v3, p0

    .line 1497
    new-instance v4, Lo/kI$ˋ;

    invoke-direct {v4}, Lo/kI$ˋ;-><init>()V

    .line 1500
    div-int/lit8 v1, v3, 0x3

    shl-int/lit8 v5, v1, 0x2

    .line 1504
    rem-int/lit8 v1, v3, 0x3

    if-lez v1, :cond_0

    .line 1505
    add-int/lit8 v5, v5, 0x4

    .line 1526
    :cond_0
    new-array v1, v5, [B

    iput-object v1, v4, Lo/kI$ˋ;->ˎ:[B

    .line 1527
    invoke-virtual {v4, p0, v3}, Lo/kI$ˋ;->ˋ([BI)Z

    .line 1529
    iget v1, v4, Lo/kI$ˋ;->ˋ:I

    if-eq v1, v5, :cond_1

    .line 1530
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1533
    :cond_1
    iget-object v1, v4, Lo/kI$ˋ;->ˎ:[B

    .line 440
    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 441
    :catch_0
    move-exception p0

    .line 443
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
