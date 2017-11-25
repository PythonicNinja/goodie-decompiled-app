.class public final synthetic Lo/uW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ॱ:Lpl/diliu/ui/PersonalizationCategoriesActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uW;->ॱ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/uW;->ॱ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/PersonalizationStartOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ(Lpl/diliu/ui/PersonalizationCategoriesActivity;Lpl/diliu/data/api/output/PersonalizationStartOutput;)V

    return-void
.end method
