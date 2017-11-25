.class public final synthetic Lo/Eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;

.field private final ˎ:Lpl/diliu/data/api/model/loyalty/Program$Benefit;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;Lpl/diliu/data/api/model/loyalty/Program$Benefit;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Eq;->ˊ:Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;

    iput-object p2, p0, Lo/Eq;->ˎ:Lpl/diliu/data/api/model/loyalty/Program$Benefit;

    iput-object p3, p0, Lo/Eq;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;Lpl/diliu/data/api/model/loyalty/Program$Benefit;Landroid/content/Context;)Lo/Eq;
    .locals 1

    new-instance v0, Lo/Eq;

    invoke-direct {v0, p0, p1, p2}, Lo/Eq;-><init>(Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;Lpl/diliu/data/api/model/loyalty/Program$Benefit;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/Eq;->ˊ:Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;

    iget-object v1, p0, Lo/Eq;->ˎ:Lpl/diliu/data/api/model/loyalty/Program$Benefit;

    iget-object v2, p0, Lo/Eq;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;->ˊ(Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;Lpl/diliu/data/api/model/loyalty/Program$Benefit;Landroid/content/Context;)V

    return-void
.end method
