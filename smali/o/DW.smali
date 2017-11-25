.class public final synthetic Lo/DW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

.field private final ˋ:Lpl/diliu/data/api/model/loyalty/Card;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;Lpl/diliu/data/api/model/loyalty/Card;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DW;->ˊ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

    iput-object p2, p0, Lo/DW;->ˋ:Lpl/diliu/data/api/model/loyalty/Card;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/DW;->ˊ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

    iget-object v1, p0, Lo/DW;->ˋ:Lpl/diliu/data/api/model/loyalty/Card;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˋ(Lpl/diliu/ui/loyalty/CardDetailsActivity;Lpl/diliu/data/api/model/loyalty/Card;Landroid/graphics/Bitmap;)V

    return-void
.end method
