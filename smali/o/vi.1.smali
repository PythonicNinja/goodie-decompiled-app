.class public final Lo/vi;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

.field private synthetic ˏ:Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;Lpl/diliu/ui/PersonalizationCategoriesActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/vi;->ˏ:Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;

    iput-object p2, p0, Lo/vi;->ˎ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/vi;->ˎ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->onDislikeClick()V

    .line 70
    return-void
.end method
