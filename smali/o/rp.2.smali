.class public final synthetic Lo/rp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/services/DownloadDiscountService;


# direct methods
.method public constructor <init>(Lpl/diliu/services/DownloadDiscountService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rp;->ˋ:Lpl/diliu/services/DownloadDiscountService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/rp;->ˋ:Lpl/diliu/services/DownloadDiscountService;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1}, Lpl/diliu/services/DownloadDiscountService;->ˋ(Lpl/diliu/services/DownloadDiscountService;Landroid/support/v4/util/Pair;)V

    return-void
.end method
