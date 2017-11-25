.class public final synthetic Lo/wX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic ˊ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 441
    invoke-static {}, Lpl/diliu/data/api/model/DiscountType;->values()[Lpl/diliu/data/api/model/DiscountType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/wX;->ˊ:[I

    :try_start_0
    sget-object v0, Lo/wX;->ˊ:[I

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Sale:Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/wX;->ˊ:[I

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->New:Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/wX;->ˊ:[I

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Event:Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/wX;->ˊ:[I

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Flyer:Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    return-void
.end method
