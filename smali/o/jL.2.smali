.class public final Lo/jL;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/kr;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/jn;


# direct methods
.method public constructor <init>(Lo/jn;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/ArrayList<Lo/kr;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    iput-object p1, p0, Lo/jL;->ॱ:Lo/jn;

    .line 19
    iput-object p2, p0, Lo/jL;->ˊ:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lo/jL;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/jL;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 28
    iget-object v0, p0, Lo/jL;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/kr;

    .line 31
    if-nez p2, :cond_0

    .line 32
    new-instance p2, Lo/kV;

    iget-object v0, p0, Lo/jL;->ॱ:Lo/jn;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/kV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 34
    :cond_0
    check-cast p2, Lo/kV;

    .line 37
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p2, p3}, Lo/kV;->setFeedbackMessage(Lo/kr;)V

    .line 41
    :cond_1
    invoke-virtual {p2, p1}, Lo/kV;->setIndex(I)V

    .line 43
    return-object p2
.end method
