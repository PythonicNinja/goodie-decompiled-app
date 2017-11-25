.class public final enum Lpl/diliu/data/api/input/RateFormInput$RateType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/data/api/input/RateFormInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/input/RateFormInput$RateType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/input/RateFormInput$RateType;

.field public static final enum AppDoesNotLookNice:Lpl/diliu/data/api/input/RateFormInput$RateType;

.field public static final enum AppDoesNotWorkProperly:Lpl/diliu/data/api/input/RateFormInput$RateType;

.field public static final enum NoAttractiveOffers:Lpl/diliu/data/api/input/RateFormInput$RateType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lpl/diliu/data/api/input/RateFormInput$RateType;

    const-string v1, "NoAttractiveOffers"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/RateFormInput$RateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/RateFormInput$RateType;->NoAttractiveOffers:Lpl/diliu/data/api/input/RateFormInput$RateType;

    .line 19
    new-instance v0, Lpl/diliu/data/api/input/RateFormInput$RateType;

    const-string v1, "AppDoesNotLookNice"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/RateFormInput$RateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/RateFormInput$RateType;->AppDoesNotLookNice:Lpl/diliu/data/api/input/RateFormInput$RateType;

    .line 20
    new-instance v0, Lpl/diliu/data/api/input/RateFormInput$RateType;

    const-string v1, "AppDoesNotWorkProperly"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/RateFormInput$RateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/RateFormInput$RateType;->AppDoesNotWorkProperly:Lpl/diliu/data/api/input/RateFormInput$RateType;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lpl/diliu/data/api/input/RateFormInput$RateType;

    sget-object v1, Lpl/diliu/data/api/input/RateFormInput$RateType;->NoAttractiveOffers:Lpl/diliu/data/api/input/RateFormInput$RateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/input/RateFormInput$RateType;->AppDoesNotLookNice:Lpl/diliu/data/api/input/RateFormInput$RateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/input/RateFormInput$RateType;->AppDoesNotWorkProperly:Lpl/diliu/data/api/input/RateFormInput$RateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/input/RateFormInput$RateType;->$VALUES:[Lpl/diliu/data/api/input/RateFormInput$RateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/input/RateFormInput$RateType;
    .locals 1

    .line 17
    const-class v0, Lpl/diliu/data/api/input/RateFormInput$RateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/input/RateFormInput$RateType;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/input/RateFormInput$RateType;
    .locals 1

    .line 17
    sget-object v0, Lpl/diliu/data/api/input/RateFormInput$RateType;->$VALUES:[Lpl/diliu/data/api/input/RateFormInput$RateType;

    invoke-virtual {v0}, [Lpl/diliu/data/api/input/RateFormInput$RateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/input/RateFormInput$RateType;

    return-object v0
.end method
