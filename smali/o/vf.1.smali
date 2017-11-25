.class public final Lo/vf;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

.field private synthetic ˏ:Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;Lpl/diliu/ui/PersonalizationCategoriesActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/vf;->ˏ:Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;

    iput-object p2, p0, Lo/vf;->ˋ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/vf;->ˋ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->onLikeClick()V

    .line 61
    return-void
.end method
