.class public final synthetic Lo/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ॱ:Lpl/diliu/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ti;->ॱ:Lpl/diliu/ui/HomeActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/ti;->ॱ:Lpl/diliu/ui/HomeActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/LocationSetOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/HomeActivity;->ˏ(Lpl/diliu/ui/HomeActivity;Lpl/diliu/data/api/output/LocationSetOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
