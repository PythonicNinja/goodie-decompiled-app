.class public final Lo/ܝ$ˊ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u071d$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field private static final synthetic ˋ:[I

.field public static final ˎ:I

.field public static final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 492
    const/4 v0, 0x1

    sput v0, Lo/ܝ$ˊ;->ˎ:I

    .line 497
    const/4 v0, 0x2

    sput v0, Lo/ܝ$ˊ;->ˊ:I

    .line 502
    const/4 v0, 0x3

    sput v0, Lo/ܝ$ˊ;->ˏ:I

    .line 485
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ܝ$ˊ;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static ॱ()[I
    .locals 1

    .line 485
    sget-object v0, Lo/ܝ$ˊ;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
