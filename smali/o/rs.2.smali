.class public final synthetic Lo/rs;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Lpl/diliu/services/DownloadDiscountService;


# direct methods
.method public constructor <init>(Lpl/diliu/services/DownloadDiscountService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rs;->ॱ:Lpl/diliu/services/DownloadDiscountService;

    iput-object p2, p0, Lo/rs;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/rs;->ॱ:Lpl/diliu/services/DownloadDiscountService;

    iget-object v1, p0, Lo/rs;->ˋ:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, v2}, Lpl/diliu/services/DownloadDiscountService;->ॱ(Lpl/diliu/services/DownloadDiscountService;Ljava/lang/String;Landroid/support/v4/util/Pair;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
