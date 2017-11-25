.class public final Lo/tz;
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
.field private synthetic ˏ:Lpl/diliu/ui/LocalizationActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/LocalizationActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/tz;->ˏ:Lpl/diliu/ui/LocalizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 109
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 95
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/tz;->ˏ:Lpl/diliu/ui/LocalizationActivity;

    iget-object v0, v0, Lpl/diliu/ui/LocalizationActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˊ()Ljava/util/ArrayList;

    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ML;

    .line 1034
    iget-object v1, v1, Lo/ML;->ˏ:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/tz;->ˏ:Lpl/diliu/ui/LocalizationActivity;

    iget-object v0, v0, Lpl/diliu/ui/LocalizationActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˎ()V

    .line 104
    :cond_0
    return-void
.end method
