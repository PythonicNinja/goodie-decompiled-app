.class final synthetic Lo/fd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lo/gb;->values()[Lo/gb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/fd;->ॱ:[I

    :try_start_0
    sget-object v0, Lo/fd;->ॱ:[I

    sget-object v1, Lo/gb;->ˊ:Lo/gb;

    invoke-virtual {v1}, Lo/gb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/fd;->ॱ:[I

    sget-object v1, Lo/gb;->ˏ:Lo/gb;

    invoke-virtual {v1}, Lo/gb;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/fd;->ॱ:[I

    sget-object v1, Lo/gb;->ʻ:Lo/gb;

    invoke-virtual {v1}, Lo/gb;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/fd;->ॱ:[I

    sget-object v1, Lo/gb;->ʼ:Lo/gb;

    invoke-virtual {v1}, Lo/gb;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/fd;->ॱ:[I

    sget-object v1, Lo/gb;->ʽ:Lo/gb;

    invoke-virtual {v1}, Lo/gb;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/fd;->ॱ:[I

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    invoke-virtual {v1}, Lo/gb;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    return-void
.end method
