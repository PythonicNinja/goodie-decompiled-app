.class final synthetic Lo/iJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    invoke-static {}, Lo/iD$if;->values()[Lo/iD$if;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/iJ;->ˎ:[I

    :try_start_0
    sget-object v0, Lo/iJ;->ˎ:[I

    sget-object v1, Lo/iD$if;->ˋ:Lo/iD$if;

    invoke-virtual {v1}, Lo/iD$if;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/iJ;->ˎ:[I

    sget-object v1, Lo/iD$if;->ˊ:Lo/iD$if;

    invoke-virtual {v1}, Lo/iD$if;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/iJ;->ˎ:[I

    sget-object v1, Lo/iD$if;->ˏ:Lo/iD$if;

    invoke-virtual {v1}, Lo/iD$if;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void
.end method