.class public final synthetic Lo/sy;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/GoodieService;

.field private final ˏ:Lpl/diliu/ui/BaseDrawerActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sy;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iput-object p2, p0, Lo/sy;->ˊ:Lpl/diliu/data/api/GoodieService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/sy;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v1, p0, Lo/sy;->ˊ:Lpl/diliu/data/api/GoodieService;

    move-object v2, p1

    check-cast v2, Lpl/diliu/data/api/output/SearchOutput;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/BaseDrawerActivity;->ˏ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;Lpl/diliu/data/api/output/SearchOutput;)V

    return-void
.end method
