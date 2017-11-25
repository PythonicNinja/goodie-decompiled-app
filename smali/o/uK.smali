.class public final synthetic Lo/uK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˊ:Lpl/diliu/ui/PersonalizationActivity;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uK;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    iput-object p2, p0, Lo/uK;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/uK;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lo/uK;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lo/uK;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo/uK;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    iget-object v1, p0, Lo/uK;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/uK;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/uK;->ˏ:Ljava/lang/String;

    iget-object v4, p0, Lo/uK;->ˎ:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lpl/diliu/data/api/output/InstanceIdOutput;

    invoke-static/range {v0 .. v5}, Lpl/diliu/ui/PersonalizationActivity;->ˋ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/output/InstanceIdOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
