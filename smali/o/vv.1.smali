.class public final Lo/vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/PersonalizationCityActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationCityActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/vv;->ˋ:Lpl/diliu/ui/PersonalizationCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 123
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 109
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/vv;->ˋ:Lpl/diliu/ui/PersonalizationCityActivity;

    iget-object v0, v0, Lpl/diliu/ui/PersonalizationCityActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˊ()Ljava/util/ArrayList;

    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ML;

    .line 1034
    iget-object v1, v1, Lo/ML;->ˏ:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/vv;->ˋ:Lpl/diliu/ui/PersonalizationCityActivity;

    iget-object v0, v0, Lpl/diliu/ui/PersonalizationCityActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˎ()V

    .line 118
    :cond_0
    return-void
.end method
