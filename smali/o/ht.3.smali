.class public final Lo/ht;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ht;>;"
    }
.end annotation


# static fields
.field public static final ʻ:I

.field public static final ʼ:I

.field public static final ʽ:I

.field public static final ˊ:I

.field private static final synthetic ˊॱ:[I

.field public static final ˋ:I

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ॱ:I

.field public static final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    const/4 v0, 0x1

    sput v0, Lo/ht;->ˎ:I

    .line 8
    const/4 v0, 0x2

    sput v0, Lo/ht;->ॱ:I

    .line 9
    const/4 v0, 0x3

    sput v0, Lo/ht;->ˊ:I

    .line 10
    const/4 v0, 0x4

    sput v0, Lo/ht;->ˏ:I

    .line 11
    const/4 v0, 0x5

    sput v0, Lo/ht;->ˋ:I

    .line 12
    const/4 v0, 0x6

    sput v0, Lo/ht;->ʻ:I

    .line 13
    const/4 v0, 0x7

    sput v0, Lo/ht;->ᐝ:I

    .line 14
    const/16 v0, 0x8

    sput v0, Lo/ht;->ʽ:I

    .line 15
    const/16 v0, 0x9

    sput v0, Lo/ht;->ʼ:I

    .line 6
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ht;->ˊॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public static ॱ()[I
    .locals 1

    .line 6
    sget-object v0, Lo/ht;->ˊॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
