.class public final synthetic Lo/uP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˏ:Lpl/diliu/ui/PersonalizationActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uP;->ˏ:Lpl/diliu/ui/PersonalizationActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/uP;->ˏ:Lpl/diliu/ui/PersonalizationActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/AppInfoOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationActivity;->ˎ(Lpl/diliu/ui/PersonalizationActivity;Lpl/diliu/data/api/output/AppInfoOutput;)V

    return-void
.end method
