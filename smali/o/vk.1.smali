.class public final synthetic Lo/vk;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˎ:Lpl/diliu/ui/PersonalizationCityActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationCityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vk;->ˎ:Lpl/diliu/ui/PersonalizationCityActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/vk;->ˎ:Lpl/diliu/ui/PersonalizationCityActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/LocationSetOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationCityActivity;->ˎ(Lpl/diliu/ui/PersonalizationCityActivity;Lpl/diliu/data/api/output/LocationSetOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
