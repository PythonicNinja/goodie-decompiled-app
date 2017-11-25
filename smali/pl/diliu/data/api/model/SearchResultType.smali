.class public final enum Lpl/diliu/data/api/model/SearchResultType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/SearchResultType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/SearchResultType;

.field public static final enum Brand:Lpl/diliu/data/api/model/SearchResultType;

.field public static final enum Category:Lpl/diliu/data/api/model/SearchResultType;

.field public static final enum Discount:Lpl/diliu/data/api/model/SearchResultType;

.field public static final enum Flyer:Lpl/diliu/data/api/model/SearchResultType;

.field public static final enum ShoppingMall:Lpl/diliu/data/api/model/SearchResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lpl/diliu/data/api/model/SearchResultType;

    const-string v1, "Discount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/SearchResultType;->Discount:Lpl/diliu/data/api/model/SearchResultType;

    .line 5
    new-instance v0, Lpl/diliu/data/api/model/SearchResultType;

    const-string v1, "Flyer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/SearchResultType;->Flyer:Lpl/diliu/data/api/model/SearchResultType;

    .line 6
    new-instance v0, Lpl/diliu/data/api/model/SearchResultType;

    const-string v1, "Brand"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/SearchResultType;->Brand:Lpl/diliu/data/api/model/SearchResultType;

    .line 7
    new-instance v0, Lpl/diliu/data/api/model/SearchResultType;

    const-string v1, "Category"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/SearchResultType;->Category:Lpl/diliu/data/api/model/SearchResultType;

    .line 8
    new-instance v0, Lpl/diliu/data/api/model/SearchResultType;

    const-string v1, "ShoppingMall"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/SearchResultType;->ShoppingMall:Lpl/diliu/data/api/model/SearchResultType;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lpl/diliu/data/api/model/SearchResultType;

    sget-object v1, Lpl/diliu/data/api/model/SearchResultType;->Discount:Lpl/diliu/data/api/model/SearchResultType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/SearchResultType;->Flyer:Lpl/diliu/data/api/model/SearchResultType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/SearchResultType;->Brand:Lpl/diliu/data/api/model/SearchResultType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/SearchResultType;->Category:Lpl/diliu/data/api/model/SearchResultType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/SearchResultType;->ShoppingMall:Lpl/diliu/data/api/model/SearchResultType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/SearchResultType;->$VALUES:[Lpl/diliu/data/api/model/SearchResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/SearchResultType;
    .locals 1

    .line 3
    const-class v0, Lpl/diliu/data/api/model/SearchResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/SearchResultType;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/SearchResultType;
    .locals 1

    .line 3
    sget-object v0, Lpl/diliu/data/api/model/SearchResultType;->$VALUES:[Lpl/diliu/data/api/model/SearchResultType;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/SearchResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/SearchResultType;

    return-object v0
.end method
