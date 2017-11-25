.class public final synthetic Lo/Mo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lpl/diliu/ui/views/LoyaltySmallCardView;

.field private final ˏ:Lpl/diliu/data/api/model/DiscountType;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mo;->ˎ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    iput-object p2, p0, Lo/Mo;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/Mo;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/Mo;->ˏ:Lpl/diliu/data/api/model/DiscountType;

    iput-object p5, p0, Lo/Mo;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/views/LoyaltySmallCardView;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)Lo/Mo;
    .locals 6

    new-instance v0, Lo/Mo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/Mo;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lo/Mo;->ˎ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    iget-object v1, p0, Lo/Mo;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/Mo;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/Mo;->ˏ:Lpl/diliu/data/api/model/DiscountType;

    iget-object v4, p0, Lo/Mo;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ(Lpl/diliu/ui/views/LoyaltySmallCardView;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)V

    return-void
.end method
