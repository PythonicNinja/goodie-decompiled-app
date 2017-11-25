.class public final synthetic Lo/rO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˋ:Ljava/util/ArrayList;

.field private final ˎ:Lpl/diliu/ui/AllDiscountsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/AllDiscountsFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rO;->ˎ:Lpl/diliu/ui/AllDiscountsFragment;

    iput-object p2, p0, Lo/rO;->ˋ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/rO;->ˎ:Lpl/diliu/ui/AllDiscountsFragment;

    iget-object v1, p0, Lo/rO;->ˋ:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lo/Nz;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/AllDiscountsFragment;->ˊ(Lpl/diliu/ui/AllDiscountsFragment;Ljava/util/ArrayList;Lo/Nz;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
