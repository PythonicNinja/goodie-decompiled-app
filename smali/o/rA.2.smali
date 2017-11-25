.class public final synthetic Lo/rA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic ˋ:[I

.field public static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 135
    invoke-static {}, Lpl/diliu/data/api/model/DiscountType;->values()[Lpl/diliu/data/api/model/DiscountType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/rA;->ˋ:[I

    :try_start_0
    sget-object v0, Lo/rA;->ˋ:[I

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Aggregated:Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/rA;->ˋ:[I

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Flyer:Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 93
    :catch_1
    invoke-static {}, Lpl/diliu/services/DownloadDiscountService$ˊ;->values()[Lpl/diliu/services/DownloadDiscountService$ˊ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/rA;->ॱ:[I

    :try_start_2
    sget-object v0, Lo/rA;->ॱ:[I

    sget-object v1, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˋ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    invoke-virtual {v1}, Lpl/diliu/services/DownloadDiscountService$ˊ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/rA;->ॱ:[I

    sget-object v1, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˏ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    invoke-virtual {v1}, Lpl/diliu/services/DownloadDiscountService$ˊ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/rA;->ॱ:[I

    sget-object v1, Lpl/diliu/services/DownloadDiscountService$ˊ;->ॱ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    invoke-virtual {v1}, Lpl/diliu/services/DownloadDiscountService$ˊ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    return-void
.end method
