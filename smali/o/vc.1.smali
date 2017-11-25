.class public final synthetic Lo/vc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vc;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/vc;->ˏ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/model/PersonalizationNode;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˏ(Ljava/lang/String;Lpl/diliu/data/api/model/PersonalizationNode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
