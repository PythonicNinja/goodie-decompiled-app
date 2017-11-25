.class public final synthetic Lo/Fs;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

.field private final ˎ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

.field private final ˏ:Z


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;ZLpl/diliu/data/api/output/ShoppingMallDetailsOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fs;->ˎ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    iput-boolean p2, p0, Lo/Fs;->ˏ:Z

    iput-object p3, p0, Lo/Fs;->ˊ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo/Fs;->ˎ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    iget-boolean v1, p0, Lo/Fs;->ˏ:Z

    iget-object v2, p0, Lo/Fs;->ˊ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    move-object v3, p1

    check-cast v3, Lpl/diliu/data/api/output/BaseOutput;

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;ZLpl/diliu/data/api/output/ShoppingMallDetailsOutput;Lpl/diliu/data/api/output/BaseOutput;)V

    return-void
.end method
