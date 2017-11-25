.class public final synthetic Lo/ve;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˋ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ve;->ˋ:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo/ve;->ˋ:I

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ(ILpl/diliu/data/api/model/PersonalizationQuestionModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
