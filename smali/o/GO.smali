.class public final synthetic Lo/GO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GO;->ˊ:Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/GO;->ˊ:Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/ShoppingMallsOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ˏ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;Lpl/diliu/data/api/output/ShoppingMallsOutput;)V

    return-void
.end method
