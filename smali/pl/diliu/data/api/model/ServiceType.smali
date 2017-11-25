.class public final enum Lpl/diliu/data/api/model/ServiceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/ServiceType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/ServiceType;

.field public static final enum Entertainment:Lpl/diliu/data/api/model/ServiceType;

.field public static final enum Gastronomy:Lpl/diliu/data/api/model/ServiceType;

.field public static final enum Hypermarket:Lpl/diliu/data/api/model/ServiceType;

.field public static final enum Shops:Lpl/diliu/data/api/model/ServiceType;

.field public static final enum Undefined:Lpl/diliu/data/api/model/ServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lpl/diliu/data/api/model/ServiceType;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/ServiceType;->Undefined:Lpl/diliu/data/api/model/ServiceType;

    .line 5
    new-instance v0, Lpl/diliu/data/api/model/ServiceType;

    const-string v1, "Entertainment"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/ServiceType;->Entertainment:Lpl/diliu/data/api/model/ServiceType;

    .line 6
    new-instance v0, Lpl/diliu/data/api/model/ServiceType;

    const-string v1, "Gastronomy"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/ServiceType;->Gastronomy:Lpl/diliu/data/api/model/ServiceType;

    .line 7
    new-instance v0, Lpl/diliu/data/api/model/ServiceType;

    const-string v1, "Shops"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/ServiceType;->Shops:Lpl/diliu/data/api/model/ServiceType;

    .line 8
    new-instance v0, Lpl/diliu/data/api/model/ServiceType;

    const-string v1, "Hypermarket"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/ServiceType;->Hypermarket:Lpl/diliu/data/api/model/ServiceType;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lpl/diliu/data/api/model/ServiceType;

    sget-object v1, Lpl/diliu/data/api/model/ServiceType;->Undefined:Lpl/diliu/data/api/model/ServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/ServiceType;->Entertainment:Lpl/diliu/data/api/model/ServiceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/ServiceType;->Gastronomy:Lpl/diliu/data/api/model/ServiceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/ServiceType;->Shops:Lpl/diliu/data/api/model/ServiceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/ServiceType;->Hypermarket:Lpl/diliu/data/api/model/ServiceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/ServiceType;->$VALUES:[Lpl/diliu/data/api/model/ServiceType;

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

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/ServiceType;
    .locals 1

    .line 3
    const-class v0, Lpl/diliu/data/api/model/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/ServiceType;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/ServiceType;
    .locals 1

    .line 3
    sget-object v0, Lpl/diliu/data/api/model/ServiceType;->$VALUES:[Lpl/diliu/data/api/model/ServiceType;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/ServiceType;

    return-object v0
.end method
