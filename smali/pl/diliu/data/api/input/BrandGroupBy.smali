.class public final enum Lpl/diliu/data/api/input/BrandGroupBy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/input/BrandGroupBy;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/input/BrandGroupBy;

.field public static final enum BrandNameFirstLetter:Lpl/diliu/data/api/input/BrandGroupBy;

.field public static final enum CategoryName:Lpl/diliu/data/api/input/BrandGroupBy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lpl/diliu/data/api/input/BrandGroupBy;

    const-string v1, "BrandNameFirstLetter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/BrandGroupBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/BrandGroupBy;->BrandNameFirstLetter:Lpl/diliu/data/api/input/BrandGroupBy;

    new-instance v0, Lpl/diliu/data/api/input/BrandGroupBy;

    const-string v1, "CategoryName"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/BrandGroupBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/BrandGroupBy;->CategoryName:Lpl/diliu/data/api/input/BrandGroupBy;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lpl/diliu/data/api/input/BrandGroupBy;

    sget-object v1, Lpl/diliu/data/api/input/BrandGroupBy;->BrandNameFirstLetter:Lpl/diliu/data/api/input/BrandGroupBy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/input/BrandGroupBy;->CategoryName:Lpl/diliu/data/api/input/BrandGroupBy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/input/BrandGroupBy;->$VALUES:[Lpl/diliu/data/api/input/BrandGroupBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/input/BrandGroupBy;
    .locals 1

    .line 4
    const-class v0, Lpl/diliu/data/api/input/BrandGroupBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/input/BrandGroupBy;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/input/BrandGroupBy;
    .locals 1

    .line 4
    sget-object v0, Lpl/diliu/data/api/input/BrandGroupBy;->$VALUES:[Lpl/diliu/data/api/input/BrandGroupBy;

    invoke-virtual {v0}, [Lpl/diliu/data/api/input/BrandGroupBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/input/BrandGroupBy;

    return-object v0
.end method
