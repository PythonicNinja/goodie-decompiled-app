.class public final enum Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/data/api/model/loyalty/Program$Benefit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

.field public static final enum ScrollToDiscounts:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

.field public static final enum Tooltip:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

.field public static final enum Undefined:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 256
    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->Undefined:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    const-string v1, "Tooltip"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->Tooltip:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    const-string v1, "ScrollToDiscounts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->ScrollToDiscounts:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    .line 255
    const/4 v0, 0x3

    new-array v0, v0, [Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->Undefined:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->Tooltip:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->ScrollToDiscounts:Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->$VALUES:[Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;
    .locals 1

    .line 255
    const-class v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;
    .locals 1

    .line 255
    sget-object v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->$VALUES:[Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    return-object v0
.end method
