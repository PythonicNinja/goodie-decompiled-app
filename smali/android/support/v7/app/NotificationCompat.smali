.class public Landroid/support/v7/app/NotificationCompat;
.super Landroid/support/v4/app/NotificationCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/NotificationCompat$DecoratedMediaCustomViewStyle;,
        Landroid/support/v7/app/NotificationCompat$DecoratedCustomViewStyle;,
        Landroid/support/v7/app/NotificationCompat$MediaStyle;,
        Landroid/support/v7/app/NotificationCompat$Api24Extender;,
        Landroid/support/v7/app/NotificationCompat$LollipopExtender;,
        Landroid/support/v7/app/NotificationCompat$JellybeanExtender;,
        Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;,
        Landroid/support/v7/app/NotificationCompat$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat;-><init>()V

    .line 708
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/NotificationCompat$MessagingStyle;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .locals 1

    .line 53
    invoke-static {p0}, Landroid/support/v7/app/NotificationCompat;->findLatestIncomingMessage(Landroid/support/v4/app/NotificationCompat$MessagingStyle;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$MessagingStyle;Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;
    .locals 1

    .line 53
    invoke-static {p0, p1, p2}, Landroid/support/v7/app/NotificationCompat;->makeMessageLine(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$MessagingStyle;Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;
    .locals 1

    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addStyleGetContentViewIcs(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;
    .locals 1

    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addStyleGetContentViewJellybean(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addBigStyleToBuilderJellybean(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;
    .locals 1

    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addStyleGetContentViewLollipop(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addBigStyleToBuilderLollipop(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addHeadsUpToBuilderLollipop(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addStyleToBuilderApi24(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method

.method private static addBigStyleToBuilderJellybean(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 257
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    if-eqz v0, :cond_3

    .line 258
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    move-object/from16 v17, v0

    check-cast v17, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v18

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v18

    .line 262
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedMediaCustomViewStyle;

    if-eqz v0, :cond_1

    if-eqz v18, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 264
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v4, p1

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v5, p1

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v6, p1

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v7, p1

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v8, p1

    iget-boolean v8, v8, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getPriority()I

    move-result v11

    move-object/from16 v12, p1

    iget-object v13, v12, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    move-object/from16 v12, v17

    iget-boolean v14, v12, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    move-object/from16 v12, v17

    iget-object v15, v12, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    move/from16 v16, v19

    .line 264
    const/4 v12, 0x0

    invoke-static/range {v0 .. v16}, Landroid/support/v7/app/NotificationCompatImplBase;->overrideMediaBigContentView(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 269
    if-eqz v19, :cond_2

    .line 270
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/NotificationCompatImplBase;->buildIntoRemoteViews(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 273
    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedCustomViewStyle;

    if-eqz v0, :cond_4

    .line 274
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/support/v7/app/NotificationCompat;->addDecoratedBigStyleToBuilderJellybean(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 276
    :cond_4
    return-void
.end method

.method private static addBigStyleToBuilderLollipop(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v17

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v17

    .line 339
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedMediaCustomViewStyle;

    if-eqz v0, :cond_1

    if-eqz v17, :cond_1

    .line 340
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v4, p1

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v5, p1

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v6, p1

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v7, p1

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v8, p1

    iget-boolean v8, v8, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getPriority()I

    move-result v11

    move-object/from16 v12, p1

    iget-object v13, v12, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 340
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v0 .. v16}, Landroid/support/v7/app/NotificationCompatImplBase;->overrideMediaBigContentView(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 345
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/NotificationCompatImplBase;->buildIntoRemoteViews(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 347
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/NotificationCompat;->setBackgroundColor(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    return-void

    .line 348
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedCustomViewStyle;

    if-eqz v0, :cond_2

    .line 349
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/support/v7/app/NotificationCompat;->addDecoratedBigStyleToBuilderJellybean(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 351
    :cond_2
    return-void
.end method

.method private static addDecoratedBigStyleToBuilderJellybean(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v16

    .line 299
    if-eqz v16, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v16

    .line 300
    :goto_0
    if-nez v16, :cond_1

    .line 302
    return-void

    .line 304
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v4, p1

    iget v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v5, p0

    iget v5, v5, Landroid/app/Notification;->icon:I

    move-object/from16 v6, p1

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v7, p1

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v8, p1

    iget-boolean v8, v8, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v9

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getPriority()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v12

    sget v13, Landroid/support/v7/appcompat/R$layout;->notification_template_custom_big:I

    move-object/from16 v14, p1

    iget-object v15, v14, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 304
    const/4 v14, 0x0

    invoke-static/range {v0 .. v15}, Landroid/support/v7/app/NotificationCompatImplBase;->applyStandardTemplateWithActions(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v17

    .line 309
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/NotificationCompatImplBase;->buildIntoRemoteViews(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 310
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 311
    return-void
.end method

.method private static addDecoratedHeadsUpToBuilderLollipop(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v16

    .line 318
    if-eqz v16, :cond_0

    move-object/from16 v17, v16

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v17

    .line 319
    :goto_0
    if-nez v16, :cond_1

    .line 321
    return-void

    .line 323
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v4, p1

    iget v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v5, p0

    iget v5, v5, Landroid/app/Notification;->icon:I

    move-object/from16 v6, p1

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v7, p1

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v8, p1

    iget-boolean v8, v8, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getPriority()I

    move-result v11

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v12

    sget v13, Landroid/support/v7/appcompat/R$layout;->notification_template_custom_big:I

    move-object/from16 v14, p1

    iget-object v15, v14, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 323
    const/4 v14, 0x0

    invoke-static/range {v0 .. v15}, Landroid/support/v7/app/NotificationCompatImplBase;->applyStandardTemplateWithActions(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v16

    .line 328
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/NotificationCompatImplBase;->buildIntoRemoteViews(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 329
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 330
    return-void
.end method

.method private static addHeadsUpToBuilderLollipop(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v16

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v16

    .line 368
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedMediaCustomViewStyle;

    if-eqz v0, :cond_1

    if-eqz v16, :cond_1

    .line 369
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v4, p1

    iget v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v5, p1

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v6, p1

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v7, p1

    iget-boolean v7, v7, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v8

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getPriority()I

    move-result v10

    move-object/from16 v11, p1

    iget-object v12, v11, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 369
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v0 .. v15}, Landroid/support/v7/app/NotificationCompatImplBase;->generateMediaBigView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 374
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/NotificationCompatImplBase;->buildIntoRemoteViews(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 376
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/NotificationCompat;->setBackgroundColor(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    return-void

    .line 377
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedCustomViewStyle;

    if-eqz v0, :cond_2

    .line 378
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/support/v7/app/NotificationCompat;->addDecoratedHeadsUpToBuilderLollipop(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 380
    :cond_2
    return-void
.end method

.method private static addMessagingFallBackStyle(Landroid/support/v4/app/NotificationCompat$MessagingStyle;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 7

    .line 201
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 202
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v3

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/NotificationCompat;->hasMessagesWithoutSender(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 205
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ltz v5, :cond_4

    .line 206
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    .line 208
    if-eqz v4, :cond_2

    invoke-static {p2, p0, v6}, Landroid/support/v7/app/NotificationCompat;->makeMessageLine(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$MessagingStyle;Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 209
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v5, v0, :cond_3

    .line 210
    const-string v0, "\n"

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 214
    :cond_4
    invoke-static {p1, v2}, Landroid/support/v7/app/NotificationCompatImplJellybean;->addBigTextStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method

.method private static addStyleGetContentViewIcs(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0xe
    .end annotation

    .line 233
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    if-eqz v0, :cond_2

    .line 234
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    move-object/from16 v17, v0

    check-cast v17, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    .line 235
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedMediaCustomViewStyle;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 237
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v4, p1

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v5, p1

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v6, p1

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v7, p1

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v8, p1

    iget-boolean v8, v8, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v9

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getPriority()I

    move-result v11

    move-object/from16 v12, p1

    iget-object v12, v12, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    move-object/from16 v13, v17

    iget-object v13, v13, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    move-object/from16 v14, v17

    iget-boolean v14, v14, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    move-object/from16 v15, v17

    iget-object v15, v15, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    move/from16 v16, v18

    .line 237
    invoke-static/range {v0 .. v16}, Landroid/support/v7/app/NotificationCompatImplBase;->overrideContentViewMedia(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object p0

    .line 242
    if-eqz v18, :cond_1

    .line 243
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 243
    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Landroid/support/v7/app/NotificationCompatImplBase;->buildIntoRemoteViews(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 245
    return-object p0

    .line 247
    :cond_1
    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedCustomViewStyle;

    if-eqz v0, :cond_3

    .line 248
    invoke-static/range {p1 .. p1}, Landroid/support/v7/app/NotificationCompat;->getDecoratedContentView(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 250
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static addStyleGetContentViewJellybean(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 145
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    check-cast v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    invoke-static {v0, p0, p1}, Landroid/support/v7/app/NotificationCompat;->addMessagingFallBackStyle(Landroid/support/v4/app/NotificationCompat$MessagingStyle;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 148
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addStyleGetContentViewIcs(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static addStyleGetContentViewLollipop(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 105
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    if-eqz v0, :cond_7

    .line 106
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    move-object/from16 v17, v0

    check-cast v17, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    .line 107
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    move-object/from16 v1, v17

    iget-object v1, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_0

    move-object/from16 v1, v17

    iget-object v1, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 109
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Landroid/support/v7/app/NotificationCompatImpl21;->addMediaStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;[ILjava/lang/Object;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    .line 115
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 117
    :goto_2
    if-nez v18, :cond_3

    if-eqz v19, :cond_4

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    .line 119
    :goto_3
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedMediaCustomViewStyle;

    if-eqz v0, :cond_6

    if-eqz v19, :cond_6

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v4, p1

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v5, p1

    iget v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v6, p1

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v7, p1

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v8, p1

    iget-boolean v8, v8, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getPriority()I

    move-result v11

    move-object/from16 v12, p1

    iget-object v12, v12, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    move-object/from16 v13, v17

    iget-object v13, v13, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    move/from16 v16, v18

    .line 120
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v16}, Landroid/support/v7/app/NotificationCompatImplBase;->overrideContentViewMedia(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object p0

    .line 126
    if-eqz v18, :cond_5

    .line 127
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 127
    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Landroid/support/v7/app/NotificationCompatImplBase;->buildIntoRemoteViews(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 130
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v1

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Landroid/support/v7/app/NotificationCompat;->setBackgroundColor(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 131
    return-object p0

    .line 133
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_7
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedCustomViewStyle;

    if-eqz v0, :cond_8

    .line 135
    invoke-static/range {p1 .. p1}, Landroid/support/v7/app/NotificationCompat;->getDecoratedContentView(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 137
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/support/v7/app/NotificationCompat;->addStyleGetContentViewJellybean(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static addStyleToBuilderApi24(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 91
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedCustomViewStyle;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0}, Landroid/support/v7/app/NotificationCompatImpl24;->addDecoratedCustomViewStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v7/app/NotificationCompat$DecoratedMediaCustomViewStyle;

    if-eqz v0, :cond_1

    .line 94
    invoke-static {p0}, Landroid/support/v7/app/NotificationCompatImpl24;->addDecoratedMediaCustomViewStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V

    return-void

    .line 95
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v0, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    if-nez v0, :cond_2

    .line 96
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->addStyleGetContentViewLollipop(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;

    .line 98
    :cond_2
    return-void
.end method

.method private static findLatestIncomingMessage(Landroid/support/v4/app/NotificationCompat$MessagingStyle;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .locals 4

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object p0

    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 154
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    .line 156
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getSender()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    return-object v3

    .line 153
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    return-object v0

    .line 164
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getDecoratedContentView(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;
    .locals 17

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    return-object v0

    .line 284
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v3, p0

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v4, p0

    iget v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v5, p0

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    move-object/from16 v6, p0

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v7, p0

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v8, p0

    iget-boolean v8, v8, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/NotificationCompat$Builder;->getPriority()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v12

    sget v13, Landroid/support/v7/appcompat/R$layout;->notification_template_custom_big:I

    .line 284
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v15}, Landroid/support/v7/app/NotificationCompatImplBase;->applyStandardTemplateWithActions(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZLjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v16

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 289
    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Landroid/support/v7/app/NotificationCompatImplBase;->buildIntoRemoteViews(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 291
    return-object v16
.end method

.method public static getMediaSession(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 64
    invoke-static {p0}, Landroid/support/v7/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 67
    const-string v0, "android.mediaSession"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "android.mediaSession"

    invoke-static {p0, v0}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 75
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 77
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 79
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 80
    return-object p0

    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static hasMessagesWithoutSender(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;>;)Z"
        }
    .end annotation

    .line 219
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 220
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    .line 221
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getSender()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static makeFontColorSpan(I)Landroid/text/style/TextAppearanceSpan;
    .locals 6

    .line 195
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method private static makeMessageLine(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$MessagingStyle;Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;
    .locals 9

    .line 170
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->getInstance()Landroid/support/v4/text/BidiFormatter;

    move-result-object v4

    .line 171
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    move v6, v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    :cond_1
    const/high16 v7, -0x1000000

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 175
    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getSender()Ljava/lang/CharSequence;

    move-result-object v8

    .line 176
    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getSender()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->getUserDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v8, ""

    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->getUserDisplayName()Ljava/lang/CharSequence;

    move-result-object v8

    .line 179
    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->getColor()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v7

    :goto_3
    move v7, v0

    .line 183
    :cond_5
    invoke-virtual {v4, v8}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 184
    invoke-virtual {v5, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    invoke-static {v7}, Landroid/support/v7/app/NotificationCompat;->makeFontColorSpan(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v0

    .line 186
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 187
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 185
    const/16 v3, 0x21

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    const-string p0, ""

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 190
    :goto_4
    const-string v0, "  "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, p0}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    return-object v5
.end method

.method private static setBackgroundColor(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 354
    if-nez p2, :cond_0

    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$color;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 358
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->status_bar_latest_event_content:I

    const-string v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 359
    return-void
.end method
