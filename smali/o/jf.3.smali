.class final synthetic Lo/jf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 428
    invoke-static {}, Lo/ki;->values()[Lo/ki;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/jf;->ˊ:[I

    :try_start_0
    sget-object v0, Lo/jf;->ˊ:[I

    sget-object v1, Lo/ki;->ॱ:Lo/ki;

    invoke-virtual {v1}, Lo/ki;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/jf;->ˊ:[I

    sget-object v1, Lo/ki;->ˏ:Lo/ki;

    invoke-virtual {v1}, Lo/ki;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/jf;->ˊ:[I

    sget-object v1, Lo/ki;->ˊ:Lo/ki;

    invoke-virtual {v1}, Lo/ki;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void
.end method
