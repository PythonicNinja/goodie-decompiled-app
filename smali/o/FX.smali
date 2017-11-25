.class public final synthetic Lo/FX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˏ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FX;->ˏ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/FX;->ˏ:Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountHitsOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˊ(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;Lpl/diliu/data/api/output/DiscountHitsOutput;)V

    return-void
.end method
