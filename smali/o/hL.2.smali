.class public final Lo/hL;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/hL;>;"
    }
.end annotation


# static fields
.field public static final ˋ:I

.field public static final ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    const/4 v0, 0x1

    sput v0, Lo/hL;->ॱ:I

    .line 37
    const/4 v0, 0x2

    sput v0, Lo/hL;->ˋ:I

    .line 46
    const/4 v0, 0x3

    sput v0, Lo/hL;->ˏ:I

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v1, v0, v2

    return-void
.end method
