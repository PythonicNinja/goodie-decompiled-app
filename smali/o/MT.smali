.class public Lo/MT;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MT$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˊ:I

.field private final ˋ:Lo/MT$ˋ;

.field private ˎ:Landroid/support/v7/widget/RecyclerView;

.field private ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/widget/TextView;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Lo/MT$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/MT$ˋ;-><init>(Lo/MT;B)V

    iput-object v0, p0, Lo/MT;->ˋ:Lo/MT$ˋ;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "2"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "3"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "4"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "5"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "6"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "7"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "8"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "9"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "0"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/MT;->ˏ:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "#"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "a"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "b"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "c"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "d"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "e"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "f"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "g"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "h"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "i"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "j"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "k"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "l"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "m"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "n"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "o"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "p"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "q"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "r"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "s"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "t"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "u"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "v"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string v2, "w"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string v2, "x"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-string v2, "y"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const-string v2, "z"

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/MT;->ʻ:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MT;->ॱ:Ljava/util/ArrayList;

    .line 45
    invoke-direct {p0}, Lo/MT;->ˎ()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Lo/MT$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/MT$ˋ;-><init>(Lo/MT;B)V

    iput-object v0, p0, Lo/MT;->ˋ:Lo/MT$ˋ;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "2"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "3"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "4"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "5"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "6"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "7"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "8"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "9"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "0"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/MT;->ˏ:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "#"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "a"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "b"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "c"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "d"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "e"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "f"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "g"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "h"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "i"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "j"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "k"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "l"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "m"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "n"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "o"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "p"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "q"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "r"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "s"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "t"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "u"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "v"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string v2, "w"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string v2, "x"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-string v2, "y"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const-string v2, "z"

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/MT;->ʻ:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MT;->ॱ:Ljava/util/ArrayList;

    .line 50
    invoke-direct {p0}, Lo/MT;->ˎ()V

    .line 51
    return-void
.end method

.method private ˋ()V
    .locals 5

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/MT;->ᐝ:Ljava/util/LinkedHashMap;

    .line 65
    iget-object v0, p0, Lo/MT;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lo/MT;->ᐝ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/MT;)Ljava/util/HashSet;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/MT;->ˏ:Ljava/util/HashSet;

    return-object v0
.end method

.method private ˎ()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/MT;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/MT;->setOrientation(I)V

    .line 59
    invoke-direct {p0}, Lo/MT;->ˋ()V

    .line 60
    invoke-virtual {p0}, Lo/MT;->ॱ()V

    .line 61
    return-void
.end method

.method static synthetic ॱ(Lo/MT;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/MT;->ˎ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 103
    iput p2, p0, Lo/MT;->ˊ:I

    .line 104
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 109
    :cond_0
    invoke-virtual {p0}, Lo/MT;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lo/MT;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2124
    move-object p1, p0

    iget-object v0, p0, Lo/MT;->ˎ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 2167
    invoke-static {p1}, Lo/KS;->ॱ(Lo/MT;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2124
    :goto_0
    if-eqz v0, :cond_3

    .line 2125
    iget-object v0, p1, Lo/MT;->ᐝ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    .line 2127
    iget v0, p1, Lo/MT;->ˊ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 2128
    add-int/lit8 v0, v3, -0x1

    int-to-float v1, v3

    mul-float/2addr v1, v2

    float-to-int v2, v1

    move v3, v0

    .line 3138
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3139
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2128
    .line 2129
    iget-object v0, p1, Lo/MT;->ᐝ:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lo/MT;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2131
    iget-object v0, p1, Lo/MT;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2132
    iget-object v0, p1, Lo/MT;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 2133
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 113
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 115
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/MT;->ˎ:Landroid/support/v7/widget/RecyclerView;

    .line 121
    return-void
.end method

.method public final ˏ(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;)V"
        }
    .end annotation

    .line 72
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 1579
    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 74
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lo/KD;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    iget-object v0, p0, Lo/MT;->ˏ:Ljava/util/HashSet;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v4, "#"

    .line 79
    :cond_0
    iget-object v0, p0, Lo/MT;->ᐝ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MT;->ᐝ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lo/MT;->ᐝ:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final ॱ()V
    .locals 8

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MT;->ॱ:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p0}, Lo/MT;->removeAllViews()V

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/MT;->ᐝ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-virtual {p0}, Lo/MT;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/LayoutInflater;

    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 92
    const v0, 0x7f0400d5

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0, v4}, Lo/MT;->addView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lo/MT;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method
