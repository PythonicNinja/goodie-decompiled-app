.class public final enum Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/views/LoyaltySmallCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/ui/views/LoyaltySmallCardView$\u02cb;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

.field public static final enum ˎ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

.field public static final enum ˏ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

.field public static final enum ॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    new-instance v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    const-string v1, "DISCOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ˏ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    new-instance v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    const-string v1, "MALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ˎ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    sget-object v1, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ˏ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ˎ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ˊ:[Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;
    .locals 1

    .line 99
    const-class v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    return-object v0
.end method

.method public static values()[Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;
    .locals 1

    .line 99
    sget-object v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ˊ:[Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v0}, [Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    return-object v0
.end method
