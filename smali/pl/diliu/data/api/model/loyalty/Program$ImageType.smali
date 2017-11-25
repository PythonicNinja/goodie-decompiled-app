.class public final enum Lpl/diliu/data/api/model/loyalty/Program$ImageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/data/api/model/loyalty/Program;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/loyalty/Program$ImageType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/loyalty/Program$ImageType;

.field public static final enum BenefitsBackground:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

.field public static final enum Card4Benefits:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

.field public static final enum Card4Use:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

.field public static final enum CardMini:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

.field public static final enum ProgramLogo:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

.field public static final enum Undefined:Lpl/diliu/data/api/model/loyalty/Program$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 131
    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->Undefined:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const-string v1, "ProgramLogo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->ProgramLogo:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const-string v1, "Card4Benefits"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->Card4Benefits:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const-string v1, "CardMini"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->CardMini:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const-string v1, "Card4Use"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->Card4Use:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const-string v1, "BenefitsBackground"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->BenefitsBackground:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    .line 130
    const/4 v0, 0x6

    new-array v0, v0, [Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->Undefined:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->ProgramLogo:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->Card4Benefits:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->CardMini:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->Card4Use:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->BenefitsBackground:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->$VALUES:[Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/loyalty/Program$ImageType;
    .locals 1

    .line 130
    const-class v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/loyalty/Program$ImageType;
    .locals 1

    .line 130
    sget-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->$VALUES:[Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/loyalty/Program$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    return-object v0
.end method
