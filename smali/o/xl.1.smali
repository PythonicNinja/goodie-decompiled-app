.class final synthetic Lo/xl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˎ:[I

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    invoke-static {}, Lpl/diliu/data/api/model/DiscountType;->values()[Lpl/diliu/data/api/model/DiscountType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/xl;->ˎ:[I

    :try_start_0
    sget-object v0, Lo/xl;->ˎ:[I

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
    sget-object v0, Lo/xl;->ˎ:[I

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Flyer:Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 34
    :catch_1
    invoke-static {}, Lpl/diliu/data/api/model/SearchResultType;->values()[Lpl/diliu/data/api/model/SearchResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/xl;->ॱ:[I

    :try_start_2
    sget-object v0, Lo/xl;->ॱ:[I

    sget-object v1, Lpl/diliu/data/api/model/SearchResultType;->Brand:Lpl/diliu/data/api/model/SearchResultType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SearchResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void
.end method
