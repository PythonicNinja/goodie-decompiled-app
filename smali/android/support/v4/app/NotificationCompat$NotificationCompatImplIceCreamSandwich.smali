.class Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;
.super Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplIceCreamSandwich"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 629
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 15

    .line 632
    new-instance v0, Landroid/support/v4/app/NotificationCompatIceCreamSandwich$Builder;

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/NotificationCompat$Builder;->resolveText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v6, p1

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    move-object/from16 v7, p1

    iget v7, v7, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v8, p1

    iget-object v8, v8, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    move-object/from16 v9, p1

    iget-object v9, v9, Landroid/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    move-object/from16 v10, p1

    iget-object v10, v10, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v11, p1

    iget v11, v11, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressMax:I

    move-object/from16 v12, p1

    iget v12, v12, Landroid/support/v4/app/NotificationCompat$Builder;->mProgress:I

    move-object/from16 v13, p1

    iget-boolean v13, v13, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    invoke-direct/range {v0 .. v13}, Landroid/support/v4/app/NotificationCompatIceCreamSandwich$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    move-object v14, v0

    .line 637
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Landroid/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
