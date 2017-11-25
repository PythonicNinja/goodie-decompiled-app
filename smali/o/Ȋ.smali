.class public final synthetic Lo/Ȋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    invoke-static {}, Lo/ܝ$ˊ;->ॱ()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Ȋ;->ˏ:[I

    :try_start_0
    sget-object v0, Lo/Ȋ;->ˏ:[I

    sget v1, Lo/ܝ$ˊ;->ˊ:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/Ȋ;->ˏ:[I

    sget v1, Lo/ܝ$ˊ;->ˎ:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/Ȋ;->ˏ:[I

    sget v1, Lo/ܝ$ˊ;->ˏ:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void
.end method
