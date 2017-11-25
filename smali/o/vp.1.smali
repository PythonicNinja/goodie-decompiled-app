.class public final synthetic Lo/vp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˏ:Lpl/diliu/data/api/output/LocationSetOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/LocationSetOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vp;->ˏ:Lpl/diliu/data/api/output/LocationSetOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/vp;->ˏ:Lpl/diliu/data/api/output/LocationSetOutput;

    invoke-static {v0}, Lpl/diliu/ui/PersonalizationCityActivity;->ˊ(Lpl/diliu/data/api/output/LocationSetOutput;)Lpl/diliu/data/api/output/LocationSetOutput;

    move-result-object v0

    return-object v0
.end method
