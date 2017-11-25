.class public final synthetic Lo/uO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Lpl/diliu/ui/PersonalizationActivity;

.field private final ॱ:Lpl/diliu/data/api/output/AppInfoOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationActivity;Lpl/diliu/data/api/output/AppInfoOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uO;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    iput-object p2, p0, Lo/uO;->ॱ:Lpl/diliu/data/api/output/AppInfoOutput;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/uO;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    iget-object v1, p0, Lo/uO;->ॱ:Lpl/diliu/data/api/output/AppInfoOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationActivity;->ˋ(Lpl/diliu/ui/PersonalizationActivity;Lpl/diliu/data/api/output/AppInfoOutput;)Lpl/diliu/data/api/output/AppInfoOutput;

    move-result-object v0

    return-object v0
.end method
