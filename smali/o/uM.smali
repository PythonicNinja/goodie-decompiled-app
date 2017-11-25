.class public final synthetic Lo/uM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˊ:Lpl/diliu/ui/PersonalizationActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uM;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/uM;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/AppInfoOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationActivity;->ॱ(Lpl/diliu/ui/PersonalizationActivity;Lpl/diliu/data/api/output/AppInfoOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
