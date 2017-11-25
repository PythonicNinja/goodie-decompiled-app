.class public final Lo/DG;
.super Landroid/support/v4/view/PagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DG$If;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field public ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/NA;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Lo/oW;

.field public ˋ:Lo/Dt;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;

.field private ॱ:I

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lo/oW;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oW;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DG;->ʻ:Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DG;->ᐝ:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/DG;->ˊ:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lo/DG;->ˊॱ:Lo/oW;

    .line 45
    iput-object p2, p0, Lo/DG;->ˏ:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lo/DG;->ˎ:Ljava/util/List;

    .line 47
    iput p4, p0, Lo/DG;->ॱ:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/DG;->ʻ:Z

    .line 49
    return-void
.end method

.method static synthetic ˊ(Landroid/widget/ImageView;)V
    .locals 3

    .line 30
    move-object v2, p0

    .line 17152
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17153
    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17155
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    return-void
.end method

.method static synthetic ˊ(Lo/DG;)Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/DG;->ʻ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/DG;)Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/DG;->ᐝ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/DG;)I
    .locals 1

    .line 30
    iget v0, p0, Lo/DG;->ॱ:I

    return v0
.end method

.method static synthetic ˎ()V
    .locals 0

    .line 147
    return-void
.end method

.method static synthetic ˏ(Lo/DG;Landroid/view/View;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 128
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    if-eqz p4, :cond_1

    .line 130
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    iget-boolean v0, p0, Lo/DG;->ᐝ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo/DG;->ॱ:I

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lo/DG;->ˋ:Lo/Dt;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/DG;->ˋ:Lo/Dt;

    invoke-interface {v0}, Lo/DG$If;->ˊ()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/DG;->ᐝ:Z

    goto :goto_0

    .line 135
    :cond_0
    move-object p1, p2

    .line 16152
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16153
    const-wide/16 v0, 0x15e

    invoke-virtual {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 16155
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    :goto_0
    iget-boolean v0, p0, Lo/DG;->ʻ:Z

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Lo/Rn;

    invoke-direct {v0, p2}, Lo/Rn;-><init>(Landroid/widget/ImageView;)V

    .line 141
    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lo/DG;)Z
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/DG;->ᐝ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ॱ(Lo/DG;)Lo/Dt;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/DG;->ˋ:Lo/Dt;

    return-object v0
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 160
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lo/DG;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/DG;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 72
    const v0, 0x7f110291

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f1100af

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/DG;->ˎ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lo/KZ$if;->ˋ:Lo/KZ$if;

    invoke-static {v0, v1, v2}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lo/oK;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    if-eqz v6, :cond_0

    iget-object v0, p0, Lo/DG;->ˋ:Lo/Dt;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/DG;->ˋ:Lo/Dt;

    invoke-interface {v0}, Lo/DG$If;->ˊ()V

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    iget-object v1, p0, Lo/DG;->ˎ:Ljava/util/List;

    .line 86
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/KZ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lo/ˋ;->ॱ()Lo/if;

    move-result-object p1

    .line 88
    .line 11246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 11420
    iput-object v0, p1, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 88
    .line 89
    .line 11247
    invoke-virtual {p1, v6}, Lo/if;->ˊ(Landroid/graphics/drawable/Drawable;)Lo/if;

    move-result-object v0

    new-instance v1, Lo/DE;

    invoke-direct {v1, p0, p2, v5, v4}, Lo/DE;-><init>(Lo/DG;ILandroid/view/View;Landroid/widget/ImageView;)V

    .line 90
    invoke-virtual {v0, v1}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    goto/16 :goto_3

    .line 117
    :cond_1
    iget-object v0, p0, Lo/DG;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NA;

    .line 120
    invoke-interface {v0}, Lo/NA;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 123
    :cond_2
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lo/DG;->ˊ:Ljava/util/ArrayList;

    iget-object p1, p0, Lo/DG;->ˊॱ:Lo/oW;

    iget-object v6, p0, Lo/DG;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/DG;->ˎ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 12243
    .line 13000
    new-instance v1, Lo/ph;

    invoke-direct {v1, p1, v6, v7}, Lo/ph;-><init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V

    .line 12243
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object p1

    .line 125
    invoke-static {}, Lo/Rf;->ˋ()Lo/Pi;

    move-result-object v6

    .line 13344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_4

    .line 13345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v7

    goto :goto_1

    .line 13347
    :cond_4
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 126
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object p1

    .line 13673
    sget v6, Lo/PG;->ˋ:I

    .line 13707
    .line 13778
    instance-of v1, v7, Lo/PL;

    if-eqz v1, :cond_5

    .line 13779
    move-object v1, v7

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p1}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 13781
    :cond_5
    new-instance v1, Lo/OF;

    invoke-direct {v1, p1, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    move-object p1, v7

    .line 14251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 126
    :goto_2
    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object p1, p0

    .line 15000
    new-instance v7, Lo/DD;

    invoke-direct {v7, p1, v4, v5, p2}, Lo/DD;-><init>(Lo/DG;Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 127
    move-object p1, v1

    .line 15066
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 15067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v4

    .line 15068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v7, v5, v4}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v5, v1

    move-object v7, p1

    .line 15263
    invoke-static {v5, v7}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_3
    invoke-static {p0, p2}, Lo/DH;->ˎ(Lo/DG;I)Lo/DH;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-object v3
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 66
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
