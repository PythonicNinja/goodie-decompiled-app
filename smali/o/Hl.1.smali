.class public final synthetic Lo/Hl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 154
    invoke-static {}, Lo/Hp$if;->values()[Lo/Hp$if;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Hl;->ॱ:[I

    :try_start_0
    sget-object v0, Lo/Hl;->ॱ:[I

    sget-object v1, Lo/Hp$if;->ˏ:Lo/Hp$if;

    invoke-virtual {v1}, Lo/Hp$if;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/Hl;->ॱ:[I

    sget-object v1, Lo/Hp$if;->ˎ:Lo/Hp$if;

    invoke-virtual {v1}, Lo/Hp$if;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/Hl;->ॱ:[I

    sget-object v1, Lo/Hp$if;->ˋ:Lo/Hp$if;

    invoke-virtual {v1}, Lo/Hp$if;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/Hl;->ॱ:[I

    sget-object v1, Lo/Hp$if;->ॱ:Lo/Hp$if;

    invoke-virtual {v1}, Lo/Hp$if;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/Hl;->ॱ:[I

    sget-object v1, Lo/Hp$if;->ˊ:Lo/Hp$if;

    invoke-virtual {v1}, Lo/Hp$if;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    return-void
.end method
