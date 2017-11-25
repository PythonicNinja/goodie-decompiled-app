.class final synthetic Lo/FE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/FF;


# direct methods
.method constructor <init>(Lo/FF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FE;->ˋ:Lo/FF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1278
    iget-object v0, p0, Lo/FE;->ˋ:Lo/FF;

    .line 1278
    iget-object v0, v0, Lo/FF;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-static {v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 1278
    return-void
.end method
