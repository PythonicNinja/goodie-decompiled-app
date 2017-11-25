.class public final synthetic Lo/uv;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/ui/OfferDetailsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/OfferDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uv;->ˋ:Lpl/diliu/ui/OfferDetailsActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/uv;->ˋ:Lpl/diliu/ui/OfferDetailsActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/ShareDetailsOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/OfferDetailsActivity;->ˊ(Lpl/diliu/ui/OfferDetailsActivity;Lpl/diliu/data/api/output/ShareDetailsOutput;)V

    return-void
.end method
