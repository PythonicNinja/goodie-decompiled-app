.class public final synthetic Lo/DJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lpl/diliu/ui/loyalty/CardDetailsActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DJ;->ॱ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

    iput-object p2, p0, Lo/DJ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/loyalty/CardDetailsActivity;Ljava/lang/String;)Lo/DJ;
    .locals 1

    new-instance v0, Lo/DJ;

    invoke-direct {v0, p0, p1}, Lo/DJ;-><init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/DJ;->ॱ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

    iget-object v1, p0, Lo/DJ;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ॱ(Lpl/diliu/ui/loyalty/CardDetailsActivity;Ljava/lang/String;)V

    return-void
.end method
