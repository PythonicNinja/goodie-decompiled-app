.class Landroid/support/v7/app/NotificationCompatImplBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# static fields
.field private static final MAX_ACTION_BUTTONS:I = 0x3

.field static final MAX_MEDIA_BUTTONS:I = 0x5

.field static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;
    .locals 10

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 281
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p13

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object/from16 p13, v0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 285
    move/from16 v0, p11

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    const/16 p11, 0x1

    goto :goto_0

    :cond_0
    const/16 p11, 0x0

    .line 286
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 288
    if-eqz p11, :cond_1

    .line 289
    sget v0, Landroid/support/v7/appcompat/R$id;->notification_background:I

    const-string v1, "setBackgroundResource"

    sget v2, Landroid/support/v7/appcompat/R$drawable;->notification_bg_low:I

    move-object/from16 v3, p13

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 291
    sget v0, Landroid/support/v7/appcompat/R$id;->icon:I

    const-string v1, "setBackgroundResource"

    sget v2, Landroid/support/v7/appcompat/R$drawable;->notification_template_icon_low_bg:I

    move-object/from16 v3, p13

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 294
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$id;->notification_background:I

    const-string v1, "setBackgroundResource"

    sget v2, Landroid/support/v7/appcompat/R$drawable;->notification_bg:I

    move-object/from16 v3, p13

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 296
    sget v0, Landroid/support/v7/appcompat/R$id;->icon:I

    const-string v1, "setBackgroundResource"

    sget v2, Landroid/support/v7/appcompat/R$drawable;->notification_template_icon_bg:I

    move-object/from16 v3, p13

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 301
    :cond_2
    :goto_1
    if-eqz p6, :cond_5

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 305
    sget v0, Landroid/support/v7/appcompat/R$id;->icon:I

    move-object/from16 v1, p13

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 306
    sget v0, Landroid/support/v7/appcompat/R$id;->icon:I

    move-object/from16 v1, p13

    move-object/from16 v2, p6

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 308
    :cond_3
    sget v0, Landroid/support/v7/appcompat/R$id;->icon:I

    move-object/from16 v1, p13

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 310
    :goto_2
    if-eqz p5, :cond_7

    .line 311
    sget v0, Landroid/support/v7/appcompat/R$dimen;->notification_right_icon_size:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 313
    move/from16 p11, v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->notification_small_icon_background_padding:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    sub-int v9, v0, v1

    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 316
    move/from16 v0, p11

    move/from16 v1, p12

    invoke-static {p0, p5, v0, v9, v1}, Landroid/support/v7/app/NotificationCompatImplBase;->createIconWithBackground(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 321
    sget v0, Landroid/support/v7/appcompat/R$id;->right_icon:I

    move-object/from16 v1, p13

    invoke-virtual {v1, v0, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 322
    goto :goto_3

    .line 323
    :cond_4
    sget v0, Landroid/support/v7/appcompat/R$id;->right_icon:I

    .line 324
    const/4 v1, -0x1

    invoke-static {p0, p5, v1}, Landroid/support/v7/app/NotificationCompatImplBase;->createColoredBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 323
    move-object/from16 v2, p13

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 326
    :goto_3
    sget v0, Landroid/support/v7/appcompat/R$id;->right_icon:I

    move-object/from16 v1, p13

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 327
    goto :goto_4

    .line 328
    :cond_5
    if-eqz p5, :cond_7

    .line 329
    sget v0, Landroid/support/v7/appcompat/R$id;->icon:I

    move-object/from16 v1, p13

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 331
    sget v0, Landroid/support/v7/appcompat/R$dimen;->notification_large_icon_width:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->notification_big_circle_margin:I

    .line 333
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int p11, v0, v1

    .line 334
    sget v0, Landroid/support/v7/appcompat/R$dimen;->notification_small_icon_size_as_large:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 336
    move/from16 v0, p11

    move/from16 v1, p12

    invoke-static {p0, p5, v0, v9, v1}, Landroid/support/v7/app/NotificationCompatImplBase;->createIconWithBackground(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 341
    sget v0, Landroid/support/v7/appcompat/R$id;->icon:I

    move-object/from16 v1, p13

    invoke-virtual {v1, v0, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 342
    goto :goto_4

    .line 343
    :cond_6
    sget v0, Landroid/support/v7/appcompat/R$id;->icon:I

    .line 344
    const/4 v1, -0x1

    invoke-static {p0, p5, v1}, Landroid/support/v7/app/NotificationCompatImplBase;->createColoredBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 343
    move-object/from16 v2, p13

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 347
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 348
    sget v0, Landroid/support/v7/appcompat/R$id;->title:I

    move-object/from16 v1, p13

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 350
    :cond_8
    if-eqz p2, :cond_9

    .line 351
    sget v0, Landroid/support/v7/appcompat/R$id;->text:I

    move-object/from16 v1, p13

    invoke-virtual {v1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 352
    const/4 v7, 0x1

    .line 355
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    if-eqz p6, :cond_a

    const/16 p11, 0x1

    goto :goto_5

    :cond_a
    const/16 p11, 0x0

    .line 356
    :goto_5
    if-eqz p3, :cond_b

    .line 357
    sget v0, Landroid/support/v7/appcompat/R$id;->info:I

    move-object/from16 v1, p13

    invoke-virtual {v1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 358
    sget v0, Landroid/support/v7/appcompat/R$id;->info:I

    move-object/from16 v1, p13

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 359
    const/4 v7, 0x1

    .line 360
    const/16 p11, 0x1

    goto :goto_7

    .line 361
    :cond_b
    if-lez p4, :cond_d

    .line 362
    sget v0, Landroid/support/v7/appcompat/R$integer;->status_bar_notification_info_maxnum:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 364
    if-le p4, v9, :cond_c

    .line 365
    sget v0, Landroid/support/v7/appcompat/R$id;->info:I

    sget v1, Landroid/support/v7/appcompat/R$string;->status_bar_notification_info_overflow:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    .line 368
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p0

    .line 369
    sget v0, Landroid/support/v7/appcompat/R$id;->info:I

    int-to-long v1, p4

    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 371
    :goto_6
    sget v0, Landroid/support/v7/appcompat/R$id;->info:I

    move-object/from16 v1, p13

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 372
    const/4 v7, 0x1

    .line 373
    const/16 p11, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    sget v0, Landroid/support/v7/appcompat/R$id;->info:I

    move-object/from16 v1, p13

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 379
    :goto_7
    if-eqz p7, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_f

    .line 380
    sget v0, Landroid/support/v7/appcompat/R$id;->text:I

    move-object/from16 v1, p13

    move-object/from16 v2, p7

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 381
    if-eqz p2, :cond_e

    .line 382
    sget v0, Landroid/support/v7/appcompat/R$id;->text2:I

    move-object/from16 v1, p13

    invoke-virtual {v1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 383
    sget v0, Landroid/support/v7/appcompat/R$id;->text2:I

    move-object/from16 v1, p13

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 384
    const/4 v8, 0x1

    goto :goto_8

    .line 386
    :cond_e
    sget v0, Landroid/support/v7/appcompat/R$id;->text2:I

    move-object/from16 v1, p13

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 391
    :cond_f
    :goto_8
    if-eqz v8, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 392
    if-eqz p14, :cond_10

    .line 394
    sget v0, Landroid/support/v7/appcompat/R$dimen;->notification_subtext_size:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v9, v0

    .line 396
    sget v0, Landroid/support/v7/appcompat/R$id;->text:I

    move-object/from16 v1, p13

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v9}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 399
    :cond_10
    move-object/from16 v0, p13

    sget v1, Landroid/support/v7/appcompat/R$id;->line1:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 402
    :cond_11
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-eqz v0, :cond_13

    .line 403
    if-eqz p8, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 404
    sget v0, Landroid/support/v7/appcompat/R$id;->chronometer:I

    move-object/from16 v1, p13

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 405
    sget v0, Landroid/support/v7/appcompat/R$id;->chronometer:I

    const-string v1, "setBase"

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long v2, v2, p9

    .line 405
    move-object/from16 v4, p13

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 407
    sget v0, Landroid/support/v7/appcompat/R$id;->chronometer:I

    const-string v1, "setStarted"

    move-object/from16 v2, p13

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_9

    .line 409
    :cond_12
    sget v0, Landroid/support/v7/appcompat/R$id;->time:I

    move-object/from16 v1, p13

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 410
    sget v0, Landroid/support/v7/appcompat/R$id;->time:I

    const-string v1, "setTime"

    move-object/from16 v2, p13

    move-wide/from16 v3, p9

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 412
    :goto_9
    const/16 p11, 0x1

    .line 414
    :cond_13
    sget v0, Landroid/support/v7/appcompat/R$id;->right_side:I

    if-eqz p11, :cond_14

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    const/16 v1, 0x8

    :goto_a
    move-object/from16 v2, p13

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 415
    sget v0, Landroid/support/v7/appcompat/R$id;->line3:I

    if-eqz v7, :cond_15

    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    const/16 v1, 0x8

    :goto_b
    move-object/from16 v2, p13

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 416
    return-object p13
.end method

.method public static applyStandardTemplateWithActions(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList<Landroid/support/v4/app/NotificationCompat$Action;>;)Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 207
    invoke-static/range {p0 .. p14}, Landroid/support/v7/app/NotificationCompatImplBase;->applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 210
    sget v0, Landroid/support/v7/appcompat/R$id;->actions:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 211
    const/4 p2, 0x0

    .line 212
    if-eqz p15, :cond_1

    .line 213
    invoke-virtual/range {p15 .. p15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 214
    move p3, v0

    if-lez v0, :cond_1

    .line 215
    const/4 p2, 0x1

    .line 216
    const/4 v0, 0x3

    if-le p3, v0, :cond_0

    const/4 p3, 0x3

    .line 217
    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 218
    move-object/from16 v0, p15

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$Action;

    invoke-static {p0, v0}, Landroid/support/v7/app/NotificationCompatImplBase;->generateActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object p5

    .line 219
    sget v0, Landroid/support/v7/appcompat/R$id;->actions:I

    invoke-virtual {p1, v0, p5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 217
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 223
    :cond_1
    if-eqz p2, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    .line 224
    :goto_1
    sget v0, Landroid/support/v7/appcompat/R$id;->actions:I

    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 225
    sget v0, Landroid/support/v7/appcompat/R$id;->action_divider:I

    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 226
    return-object p1
.end method

.method public static buildIntoRemoteViews(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 6

    .line 437
    invoke-static {p1}, Landroid/support/v7/app/NotificationCompatImplBase;->hideNormalContent(Landroid/widget/RemoteViews;)V

    .line 438
    sget v0, Landroid/support/v7/appcompat/R$id;->notification_main_column:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 439
    sget v0, Landroid/support/v7/appcompat/R$id;->notification_main_column:I

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 440
    sget v0, Landroid/support/v7/appcompat/R$id;->notification_main_column:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 443
    move-object v0, p1

    sget v1, Landroid/support/v7/appcompat/R$id;->notification_main_column_container:I

    .line 444
    invoke-static {p0}, Landroid/support/v7/app/NotificationCompatImplBase;->calculateTopPadding(Landroid/content/Context;)I

    move-result v3

    .line 443
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 446
    :cond_0
    return-void
.end method

.method public static calculateTopPadding(Landroid/content/Context;)I
    .locals 5

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->notification_top_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->notification_top_pad_large_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 459
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/NotificationCompatImplBase;->constrain(FFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const v1, 0x3e999998    # 0.29999995f

    div-float p0, v0, v1

    .line 463
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    int-to-float v1, v3

    mul-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static constrain(FFF)F
    .locals 1

    .line 467
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static createColoredBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 249
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/support/v7/app/NotificationCompatImplBase;->createColoredBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static createColoredBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 4

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 254
    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    .line 255
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    move p3, v0

    .line 256
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 257
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    if-eqz p2, :cond_2

    .line 259
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262
    :cond_2
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    return-object v3
.end method

.method public static createIconWithBackground(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .locals 4

    .line 421
    sget v0, Landroid/support/v7/appcompat/R$drawable;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    invoke-static {p0, v0, v1, p2}, Landroid/support/v7/app/NotificationCompatImplBase;->createColoredBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 423
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 425
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 426
    sub-int v0, p2, p3

    div-int/lit8 p1, v0, 0x2

    .line 427
    add-int v0, p3, p1

    add-int v1, p3, p1

    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 429
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    return-object p4
.end method

.method private static generateActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 6

    .line 231
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 232
    :goto_0
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    .line 233
    invoke-static {}, Landroid/support/v7/app/NotificationCompatImplBase;->getActionTombstoneLayoutResource()I

    move-result v1

    goto :goto_1

    .line 234
    :cond_1
    invoke-static {}, Landroid/support/v7/app/NotificationCompatImplBase;->getActionLayoutResource()I

    move-result v1

    :goto_1
    invoke-direct {v5, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 235
    sget v0, Landroid/support/v7/appcompat/R$id;->action_image:I

    .line 236
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getIcon()I

    move-result v1

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$color;->notification_action_color_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 236
    invoke-static {p0, v1, v2}, Landroid/support/v7/app/NotificationCompatImplBase;->createColoredBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 235
    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 238
    sget v0, Landroid/support/v7/appcompat/R$id;->action_text:I

    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 239
    if-nez v4, :cond_2

    .line 240
    sget v0, Landroid/support/v7/appcompat/R$id;->action_container:I

    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 242
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_3

    .line 243
    sget v0, Landroid/support/v7/appcompat/R$id;->action_container:I

    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 245
    :cond_3
    return-object v5
.end method

.method private static generateContentViewMedia(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/support/v4/app/NotificationCompatBase$Action;>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List<TT;>;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    if-eqz p15, :cond_0

    sget v13, Landroid/support/v7/appcompat/R$layout;->notification_template_media_custom:I

    goto :goto_0

    :cond_0
    sget v13, Landroid/support/v7/appcompat/R$layout;->notification_template_media:I

    :goto_0
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static/range {v0 .. v14}, Landroid/support/v7/app/NotificationCompatImplBase;->applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 92
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result p2

    .line 93
    if-nez p12, :cond_1

    const/16 p3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p12

    array-length v0, v0

    .line 95
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 96
    :goto_1
    sget v0, Landroid/support/v7/appcompat/R$id;->media_actions:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 97
    if-lez p3, :cond_3

    .line 98
    const/16 p4, 0x0

    :goto_2
    move/from16 v0, p4

    move/from16 v1, p3

    if-ge v0, v1, :cond_3

    .line 99
    move/from16 v0, p4

    move/from16 v1, p2

    if-lt v0, v1, :cond_2

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    aget v0, p12, p4

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p5, v0

    check-cast p5, Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 106
    move-object/from16 v0, p5

    invoke-static {p0, v0}, Landroid/support/v7/app/NotificationCompatImplBase;->generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;

    move-result-object p5

    .line 107
    sget v0, Landroid/support/v7/appcompat/R$id;->media_actions:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 98
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 110
    :cond_3
    if-eqz p13, :cond_4

    .line 111
    sget v0, Landroid/support/v7/appcompat/R$id;->end_padder:I

    move-object/from16 v1, p1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    sget v0, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    sget v0, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 114
    sget v0, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const-string v1, "setAlpha"

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 114
    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_3

    .line 117
    :cond_4
    sget v0, Landroid/support/v7/appcompat/R$id;->end_padder:I

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    sget v0, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    move-object/from16 v1, p1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 120
    :goto_3
    return-object p1
.end method

.method private static generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0xb
    .end annotation

    .line 175
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 176
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$layout;->notification_media_action:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 178
    move-object p0, v0

    sget v1, Landroid/support/v7/appcompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 179
    if-nez v3, :cond_1

    .line 180
    sget v0, Landroid/support/v7/appcompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 182
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 183
    sget v0, Landroid/support/v7/appcompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 185
    :cond_2
    return-object p0
.end method

.method public static generateMediaBigView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/support/v4/app/NotificationCompatBase$Action;>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List<TT;>;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 147
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 148
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    .line 150
    move/from16 v5, p15

    invoke-static {v5, v15}, Landroid/support/v7/app/NotificationCompatImplBase;->getBigMediaLayoutResource(ZI)I

    move-result v13

    .line 148
    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Landroid/support/v7/app/NotificationCompatImplBase;->applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 153
    sget v0, Landroid/support/v7/appcompat/R$id;->media_actions:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 154
    if-lez v15, :cond_0

    .line 155
    const/16 p2, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v0, v15, :cond_0

    .line 156
    move-object/from16 v0, p12

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompatBase$Action;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Landroid/support/v7/app/NotificationCompatImplBase;->generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;

    move-result-object p3

    .line 157
    sget v0, Landroid/support/v7/appcompat/R$id;->media_actions:I

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 155
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 160
    :cond_0
    if-eqz p13, :cond_1

    .line 161
    sget v0, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 162
    sget v0, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const-string v1, "setAlpha"

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 162
    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 164
    sget v0, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 166
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    move-object/from16 v1, p1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 168
    :goto_1
    return-object p1
.end method

.method private static getActionLayoutResource()I
    .locals 1

    .line 268
    sget v0, Landroid/support/v7/appcompat/R$layout;->notification_action:I

    return v0
.end method

.method private static getActionTombstoneLayoutResource()I
    .locals 1

    .line 272
    sget v0, Landroid/support/v7/appcompat/R$layout;->notification_action_tombstone:I

    return v0
.end method

.method private static getBigMediaLayoutResource(ZI)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0xb
    .end annotation

    .line 191
    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 192
    if-eqz p0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media_narrow_custom:I

    return v0

    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media_narrow:I

    return v0

    .line 196
    :cond_1
    if-eqz p0, :cond_2

    sget v0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media_custom:I

    return v0

    :cond_2
    sget v0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media:I

    return v0
.end method

.method private static hideNormalContent(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 449
    sget v0, Landroid/support/v7/appcompat/R$id;->title:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 450
    sget v0, Landroid/support/v7/appcompat/R$id;->text2:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 451
    sget v0, Landroid/support/v7/appcompat/R$id;->text:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 452
    return-void
.end method

.method public static overrideContentViewMedia(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/support/v4/app/NotificationCompatBase$Action;>(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List<TT;>;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 66
    invoke-static/range {p1 .. p16}, Landroid/support/v7/app/NotificationCompatImplBase;->generateContentViewMedia(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 70
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    if-eqz p14, :cond_0

    .line 72
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 74
    :cond_0
    return-object p1
.end method

.method public static overrideMediaBigContentView(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/support/v4/app/NotificationCompatBase$Action;>(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List<TT;>;ZLandroid/app/PendingIntent;Z)V"
        }
    .end annotation

    .line 131
    invoke-static/range {p1 .. p16}, Landroid/support/v7/app/NotificationCompatImplBase;->generateMediaBigView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 134
    if-eqz p14, :cond_0

    .line 135
    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 137
    :cond_0
    return-void
.end method
