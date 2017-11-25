.class public final synthetic Lo/sx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/GoodieService;

.field private final ˏ:Lpl/diliu/ui/BaseDrawerActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sx;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iput-object p2, p0, Lo/sx;->ˊ:Lpl/diliu/data/api/GoodieService;

    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)Lo/sx;
    .locals 1

    new-instance v0, Lo/sx;

    invoke-direct {v0, p0, p1}, Lo/sx;-><init>(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/sx;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v1, p0, Lo/sx;->ˊ:Lpl/diliu/data/api/GoodieService;

    invoke-static {v0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->ˊ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V

    return-void
.end method
