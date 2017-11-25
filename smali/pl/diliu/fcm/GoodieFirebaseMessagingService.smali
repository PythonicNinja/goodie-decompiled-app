.class public Lpl/diliu/fcm/GoodieFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private static ˏ(Landroid/support/v4/util/ArrayMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)I"
        }
    .end annotation

    .line 185
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 189
    .line 190
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 193
    :cond_0
    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(ILjava/lang/String;Lpl/diliu/ui/PersonalizationActivity;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 5

    .line 100
    invoke-static {p2}, Lpl/diliu/ui/HomeActivity;->ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Landroid/content/Intent;

    move-result-object v3

    .line 102
    invoke-static {p2}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 105
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 107
    :pswitch_0
    goto/16 :goto_0

    .line 109
    :pswitch_1
    goto/16 :goto_0

    .line 111
    :pswitch_2
    if-eqz p1, :cond_3

    .line 112
    sget-object v0, Lo/oB$iF;->ॱᐝ:Lo/oB$iF;

    invoke-virtual {v0}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    goto/16 :goto_0

    .line 116
    :pswitch_3
    if-eqz p1, :cond_3

    .line 117
    sget-object v0, Lo/oB$iF;->ॱᐝ:Lo/oB$iF;

    invoke-virtual {v0}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    goto/16 :goto_0

    .line 121
    :pswitch_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 123
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    const/4 v0, 0x0

    aget-object v0, p0, v0

    sget-object v1, Lo/oB$iF;->ॱᐝ:Lo/oB$iF;

    invoke-virtual {v1}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˋ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    goto/16 :goto_0

    .line 125
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 126
    invoke-static {p2}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v4

    .line 127
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lpl/diliu/ui/HomeActivity;->ˋ(Lpl/diliu/ui/BaseActivity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ˏ(Lpl/diliu/ui/PersonalizationActivity;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    goto/16 :goto_0

    .line 130
    :cond_1
    invoke-static {p2}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v4

    .line 131
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lpl/diliu/ui/HomeActivity;->ˋ(Lpl/diliu/ui/BaseActivity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_2
    invoke-static {p2}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v4

    .line 135
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lpl/diliu/ui/HomeActivity;->ˋ(Lpl/diliu/ui/BaseActivity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 137
    goto/16 :goto_0

    .line 140
    :pswitch_5
    goto/16 :goto_0

    .line 142
    :pswitch_6
    sget-object v0, Lpl/diliu/data/api/model/DiscountType;->Undefined:Lpl/diliu/data/api/model/DiscountType;

    sget-object v1, Lo/oB$iF;->ॱᐝ:Lo/oB$iF;

    invoke-virtual {v1}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lpl/diliu/ui/OfferDetailsActivity;->ॱ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 143
    goto/16 :goto_0

    .line 145
    :pswitch_7
    sget-object v0, Lpl/diliu/data/api/model/DiscountType;->Flyer:Lpl/diliu/data/api/model/DiscountType;

    sget-object v1, Lo/oB$iF;->ॱᐝ:Lo/oB$iF;

    invoke-virtual {v1}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lpl/diliu/ui/OfferDetailsActivity;->ॱ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 146
    goto/16 :goto_0

    .line 148
    :pswitch_8
    invoke-static {p2, p1}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˊ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 149
    goto :goto_0

    .line 151
    :pswitch_9
    invoke-static {p2, p1}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 152
    goto :goto_0

    .line 154
    :pswitch_a
    invoke-static {p2, p1}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˋ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 155
    goto :goto_0

    .line 157
    :pswitch_b
    invoke-static {p2, p1}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˊ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 158
    goto :goto_0

    .line 160
    :pswitch_c
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 161
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 162
    const/4 v0, 0x0

    aget-object v0, p0, v0

    sget-object v1, Lo/oB$iF;->ॱᐝ:Lo/oB$iF;

    invoke-virtual {v1}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 163
    const/4 v0, 0x1

    aget-object v0, p0, v0

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Undefined:Lpl/diliu/data/api/model/DiscountType;

    sget-object v2, Lo/oB$iF;->ॱᐝ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lpl/diliu/ui/OfferDetailsActivity;->ॱ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    goto :goto_0

    .line 167
    :pswitch_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    sget-object v0, Lo/oB$iF;->ॱᐝ:Lo/oB$iF;

    invoke-virtual {v0}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˎ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 172
    :cond_3
    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final ˎ(Lo/dx;)V
    .locals 8

    .line 65
    invoke-virtual {p1}, Lo/dx;->ˊ()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {p1}, Lo/dx;->ˊ()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lo/dx;->ˊ()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0}, Lpl/diliu/fcm/GoodieFirebaseMessagingService;->ˏ(Landroid/support/v4/util/ArrayMap;)I

    move-result v3

    .line 71
    invoke-virtual {p1}, Lo/dx;->ˊ()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 1198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 1199
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    .line 1202
    :cond_1
    goto :goto_1

    .line 1203
    :cond_2
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1}, Lo/dx;->ˊ()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 2176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 2177
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2178
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    .line 2180
    :cond_3
    goto :goto_3

    .line 2181
    :cond_4
    const/4 p1, 0x0

    .line 72
    .line 74
    :goto_4
    if-eqz p1, :cond_6

    .line 75
    move-object v7, p1

    move-object v6, v4

    move p1, v3

    .line 3081
    move-object v5, p0

    invoke-static {p0, p1, v6}, Lpl/diliu/ui/PersonalizationActivity;->ˎ(Lpl/diliu/fcm/GoodieFirebaseMessagingService;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 3082
    const/high16 v0, 0x10000000

    invoke-static {v5, p1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 3085
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    .line 3086
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 3207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 3208
    const v1, 0x7f0200f3

    goto :goto_5

    .line 3210
    :cond_5
    const/high16 v1, 0x7f030000

    .line 3087
    :goto_5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 3088
    const v1, 0x7f090251

    invoke-virtual {v5, v1}, Lpl/diliu/fcm/GoodieFirebaseMessagingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 3089
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 3090
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 3091
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 3092
    invoke-virtual {v1, v7}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 3093
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 3095
    const-string v0, "notification"

    invoke-virtual {v5, v0}, Lpl/diliu/fcm/GoodieFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3096
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 78
    :cond_6
    return-void
.end method
