.class public final synthetic Lo/sA;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/ui/BaseDrawerActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sA;->ˋ:Lpl/diliu/ui/BaseDrawerActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/sA;->ˋ:Lpl/diliu/ui/BaseDrawerActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/CategoriesOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->ॱ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/output/CategoriesOutput;)V

    return-void
.end method
