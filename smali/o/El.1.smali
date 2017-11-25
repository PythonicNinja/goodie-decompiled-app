.class public final synthetic Lo/El;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/El;->ˊ:Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;

    iput-object p2, p0, Lo/El;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;Ljava/lang/String;)Lo/El;
    .locals 1

    new-instance v0, Lo/El;

    invoke-direct {v0, p0, p1}, Lo/El;-><init>(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/El;->ˊ:Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;

    iget-object v1, p0, Lo/El;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->ˏ(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;Ljava/lang/String;)V

    return-void
.end method
