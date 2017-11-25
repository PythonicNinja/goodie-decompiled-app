.class public final synthetic Lo/sw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/data/api/GoodieService;

.field private final ˏ:Lpl/diliu/ui/BaseDrawerActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sw;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iput-object p2, p0, Lo/sw;->ˋ:Lpl/diliu/data/api/GoodieService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/sw;->ˏ:Lpl/diliu/ui/BaseDrawerActivity;

    iget-object v1, p0, Lo/sw;->ˋ:Lpl/diliu/data/api/GoodieService;

    invoke-static {v0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->ॱ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V

    return-void
.end method
