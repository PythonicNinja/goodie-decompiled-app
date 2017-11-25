.class public final synthetic Lo/oq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/GoodieApp;

.field private final ˏ:Lo/oL;


# direct methods
.method public constructor <init>(Lpl/diliu/GoodieApp;Lo/oL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oq;->ˋ:Lpl/diliu/GoodieApp;

    iput-object p2, p0, Lo/oq;->ˏ:Lo/oL;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/oq;->ˋ:Lpl/diliu/GoodieApp;

    iget-object v1, p0, Lo/oq;->ˏ:Lo/oL;

    move-object v2, p1

    check-cast v2, Lpl/diliu/data/api/output/LoginOutput;

    invoke-static {v0, v1, v2}, Lpl/diliu/GoodieApp;->ˋ(Lpl/diliu/GoodieApp;Lo/oL;Lpl/diliu/data/api/output/LoginOutput;)V

    return-void
.end method
