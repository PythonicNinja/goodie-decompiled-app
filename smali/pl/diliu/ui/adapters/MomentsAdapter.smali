.class public Lpl/diliu/ui/adapters/MomentsAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source ""


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ˋ:Landroid/support/v4/app/FragmentActivity;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/SpecialEvent;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/oB$iF;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Lo/oB$iF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Ljava/util/List<Lpl/diliu/data/api/model/SpecialEvent;>;Lo/oB$iF;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 51
    iput-object p1, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    .line 52
    iput-object p2, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˎ:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˏ:Lo/oB$iF;

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 1187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 54
    invoke-interface {v0, p0}, Lo/oz;->ˊ(Lpl/diliu/ui/adapters/MomentsAdapter;)V

    .line 55
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/MomentsAdapter;Lpl/diliu/data/api/model/SpecialEvent;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->analyticsHelper:Lo/ov;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->analyticsHelper:Lo/ov;

    .line 2022
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 77
    :cond_0
    sget-object v0, Lo/xn;->ˊ:[I

    iget-object v1, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˏ:Lo/oB$iF;

    invoke-virtual {v1}, Lo/oB$iF;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 79
    :sswitch_0
    sget-object v0, Lo/oB$If;->ˌ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 82
    :sswitch_1
    sget-object v0, Lo/oB$If;->ˋᐝ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 85
    :goto_0
    sget-object v0, Lo/xn;->ˋ:[I

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getSpecialEventType()Lpl/diliu/data/api/model/SpecialEventType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 87
    :pswitch_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˊ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/data/api/model/SpecialEvent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 88
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getDiscountCount()I

    move-result v2

    invoke-static {v1, p1, v2}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/data/api/model/SpecialEvent;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getDiscountCount()I

    move-result v2

    invoke-static {v1, p1, v2}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/data/api/model/SpecialEvent;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/data/api/model/SpecialEvent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getDiscountCount()I

    move-result v2

    invoke-static {v1, p1, v2}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˎ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/data/api/model/SpecialEvent;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void

    .line 106
    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->analyticsHelper:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_MSBanClk_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->analyticsHelper:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_MallBanClk_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 111
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->getDiscountCount()I

    move-result v2

    invoke-static {v1, p1, v2}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˎ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/data/api/model/SpecialEvent;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 179
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 184
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 189
    :cond_1
    const/16 v0, 0xbb8

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 69
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˎ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/SpecialEvent;

    .line 71
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 73
    invoke-static {p0, p2}, Lo/xh;->ˏ(Lpl/diliu/ui/adapters/MomentsAdapter;Lpl/diliu/data/api/model/SpecialEvent;)Lo/xh;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f11037b

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f11037c

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    .line 119
    const v0, 0x7f11037d

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 120
    const v0, 0x7f11037e

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 121
    const v0, 0x7f11037f

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 122
    const v0, 0x7f110381

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 123
    const v0, 0x7f110380

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lo/aux;->ˎ(Landroid/support/v4/app/FragmentActivity;)Lo/Aux;

    move-result-object v0

    .line 126
    invoke-virtual {p2}, Lpl/diliu/data/api/model/SpecialEvent;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/xp;

    invoke-direct {v1, p0, v9}, Lo/xp;-><init>(Lpl/diliu/ui/adapters/MomentsAdapter;Landroid/view/View;)V

    .line 127
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v9

    .line 140
    .line 1246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 1420
    iput-object v0, v9, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 140
    .line 141
    .line 1247
    invoke-virtual {v9, v4}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 144
    :try_start_0
    invoke-virtual {p2}, Lpl/diliu/data/api/model/SpecialEvent;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 145
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 147
    sget-object v0, Lpl/diliu/data/api/model/SpecialEventType;->Category:Lpl/diliu/data/api/model/SpecialEventType;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/SpecialEvent;->getSpecialEventType()Lpl/diliu/data/api/model/SpecialEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/SpecialEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 149
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 154
    .line 155
    :catch_0
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p2}, Lpl/diliu/data/api/model/SpecialEvent;->getColor()Ljava/lang/String;

    .line 161
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 162
    invoke-virtual {p2}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p2}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p2}, Lpl/diliu/data/api/model/SpecialEvent;->getDiscountCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->ˋ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lpl/diliu/data/api/model/SpecialEvent;->getDiscountCount()I

    move-result v1

    const v2, 0x7f0b0006

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lpl/diliu/ui/adapters/MomentsAdapter;->analyticsHelper:Lo/ov;

    const-string v1, "nwstDscntsScrn_viewSmartTile"

    .line 2018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 174
    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 195
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
