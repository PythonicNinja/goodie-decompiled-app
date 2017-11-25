.class public final synthetic Lo/va;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˏ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/va;->ˏ:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo/va;->ˏ:I

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/model/PersonalizationNode;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱ(ILpl/diliu/data/api/model/PersonalizationNode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
