.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lo/dd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/dd;-><init>()V

    return-void
.end method

.method public static ˎ(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "google.c."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ॱ(Landroid/os/Bundle;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˋ(Landroid/content/Intent;)Z
    .locals 8

    .line 2000
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p1

    move-object p1, p0

    const-string v0, "pending_intent"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 2000
    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2000
    :goto_0
    if-eqz v0, :cond_3

    move-object v3, p1

    .line 3000
    move-object p1, v3

    move-object v4, v2

    if-eqz v4, :cond_2

    const-string v0, "google.c.a.tc"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lo/dt;->ˎ(Lcom/google/firebase/messaging/FirebaseMessagingService;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "google.c.a.c_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fcm"

    const-string v6, "_ln"

    .line 4000
    move-object v7, v4

    iget-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ᐝ()Lo/খ;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v7}, Lo/খ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "source"

    const-string v1, "Firebase"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "medium"

    const-string v1, "notification"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fcm"

    const-string v1, "_cmp"

    invoke-virtual {v3, v0, v1, v5}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "_no"

    invoke-static {p1, v0, v2}, Lo/dt;->ˊ(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3000
    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Landroid/content/Intent;)V
    .locals 22

    .line 5000
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_12

    :sswitch_2
    move-object/from16 v4, p1

    move-object/from16 p1, p0

    const-string v0, "message_type"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "gcm"

    :cond_2
    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_1

    :sswitch_3
    const-string v0, "gcm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "deleted_messages"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "send_event"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "send_error"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    :cond_3
    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 5000
    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5000
    :goto_2
    if-eqz v0, :cond_16

    move-object v7, v4

    .line 6000
    move-object/from16 v6, p1

    move-object v8, v7

    move-object/from16 v5, p1

    const-string v0, "google.c.a.abt"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v0, "fcm"

    new-instance v10, Lo/dv;

    invoke-direct {v10}, Lo/dv;-><init>()V

    move-object v9, v8

    move-object v8, v0

    .line 7000
    invoke-static {v5}, Lo/ﹸ;->ˊ(Lcom/google/firebase/messaging/FirebaseMessagingService;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, Lo/ﹸ;->ˏ(Lcom/google/firebase/messaging/FirebaseMessagingService;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v11

    invoke-static {v9}, Lo/ﹸ;->ॱ([B)Lo/ᒋ;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {v11, v8}, Lo/ﹸ;->ˊ(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    .line 8000
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mName"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 7000
    move-object/from16 v16, v14

    .line 9000
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mValue"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 7000
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCreationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v9, Lo/ᒋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lo/ᒋ;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    iget-object v0, v9, Lo/ᒋ;->ͺ:[Lo/ะ;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    :goto_4
    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_7

    aget-object v0, v17, v19

    iget-object v0, v0, Lo/ะ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v14, :cond_9

    iget-wide v0, v9, Lo/ᒋ;->ˎ:J

    cmp-long v0, v0, v20

    if-lez v0, :cond_9

    move-object/from16 v0, v16

    move-object v14, v10

    .line 10000
    move-object/from16 v16, v9

    if-eqz v9, :cond_8

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ᒋ;->ʼ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ᒋ;->ʼ:Ljava/lang/String;

    goto :goto_6

    .line 11000
    :cond_8
    iget-object v1, v14, Lo/dv;->ˊ:Ljava/lang/String;

    .line 7000
    :goto_6
    invoke-static {v5, v15, v0, v1}, Lo/ﹸ;->ˊ(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    :cond_9
    goto/16 :goto_3

    :cond_a
    if-eqz v13, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v0

    .line 12000
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {v5, v9}, Lo/ﹸ;->ˊ(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    move-object v14, v9

    move-object v13, v5

    invoke-static {v5, v14}, Lo/ﹸ;->ˋ(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)I

    move-result v15

    invoke-static {v13, v14}, Lo/ﹸ;->ˊ(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v15, :cond_f

    move-object v13, v10

    iget v0, v10, Lo/ᒋ;->ˏॱ:I

    if-eqz v0, :cond_c

    iget v0, v13, Lo/ᒋ;->ˏॱ:I

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    :goto_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    .line 13000
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mName"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 12000
    move-object/from16 v16, v13

    .line 14000
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mValue"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 12000
    move-object v0, v14

    move-object v14, v11

    .line 15000
    move-object/from16 v16, v10

    if-eqz v10, :cond_d

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ᒋ;->ʼ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ᒋ;->ʼ:Ljava/lang/String;

    goto :goto_8

    .line 16000
    :cond_d
    iget-object v1, v14, Lo/dv;->ˊ:Ljava/lang/String;

    .line 12000
    :goto_8
    invoke-static {v8, v0, v15, v1}, Lo/ﹸ;->ˊ(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_e
    goto/16 :goto_d

    :cond_f
    :goto_9
    :try_start_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    .line 17000
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mName"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 12000
    move-object/from16 v16, v14

    .line 18000
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mValue"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 12000
    iget-object v0, v10, Lo/ᒋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lo/ᒋ;->ˏ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "FirebaseAbtUtil"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v14, v11

    .line 19000
    move-object/from16 v16, v10

    if-eqz v10, :cond_10

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᒋ;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ᒋ;->ʼ:Ljava/lang/String;

    goto :goto_b

    .line 20000
    :cond_10
    iget-object v0, v14, Lo/dv;->ˊ:Ljava/lang/String;

    .line 12000
    :goto_b
    invoke-static {v8, v15, v12, v0}, Lo/ﹸ;->ˊ(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    goto/16 :goto_a

    :cond_12
    invoke-static {v10, v9, v11}, Lo/ﹸ;->ॱ(Lo/ᒋ;Ljava/lang/String;Lo/dv;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v13

    if-nez v13, :cond_13

    goto/16 :goto_d

    :cond_13
    move-object v0, v5

    move-object v8, v9

    move-object v5, v13

    move-object v15, v11

    move-object v14, v10

    move-object v13, v0

    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v1, "setConditionalUserProperty"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v0, v8

    move-object v10, v15

    move-object v8, v14

    iget-object v1, v14, Lo/ᒋ;->ˊॱ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v8, Lo/ᒋ;->ˊॱ:Ljava/lang/String;

    goto :goto_c

    .line 21000
    :cond_14
    iget-object v1, v10, Lo/dv;->ˎ:Ljava/lang/String;

    .line 12000
    .line 22000
    :goto_c
    move-object/from16 v16, v14

    iget-object v14, v14, Lo/ᒋ;->ˊ:Ljava/lang/String;

    move-object/from16 v2, v16

    iget-object v8, v2, Lo/ᒋ;->ˏ:Ljava/lang/String;

    .line 23000
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v14, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12000
    invoke-virtual {v13, v0, v1, v10}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-virtual {v9, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_0
    goto :goto_d

    .line 7000
    :catch_1
    nop

    .line 6000
    :catch_2
    :cond_15
    :goto_d
    const-string v0, "_nr"

    invoke-static {v6, v0, v7}, Lo/dt;->ˊ(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;Landroid/content/Intent;)V

    .line 6000
    :cond_16
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_17

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_17
    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v6, v5

    .line 24000
    const-string v0, "1"

    const-string v8, "gcm.n.e"

    .line 25000
    move-object v7, v6

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    const-string v1, "gcm.n."

    const-string v2, "gcm.notification."

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24000
    :cond_18
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v8, "gcm.n.icon"

    .line 26000
    move-object v7, v6

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    const-string v0, "gcm.n."

    const-string v1, "gcm.notification."

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24000
    :cond_19
    if-eqz v9, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    .line 24000
    :goto_e
    if-eqz v0, :cond_1d

    invoke-static/range {p1 .. p1}, Lo/du;->ˏ(Lcom/google/firebase/messaging/FirebaseMessagingService;)Lo/du;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/du;->ˊ(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 27000
    move-object v7, v5

    if-nez v5, :cond_1c

    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 27000
    :goto_f
    if-eqz v0, :cond_1d

    move-object v7, v4

    .line 28000
    const-string v0, "_nf"

    move-object/from16 v1, p1

    invoke-static {v1, v0, v7}, Lo/dt;->ˊ(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;Landroid/content/Intent;)V

    .line 28000
    :cond_1d
    new-instance v0, Lo/dx;

    invoke-direct {v0, v5}, Lo/dx;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ˎ(Lo/dx;)V

    :cond_1e
    return-void

    :pswitch_1
    return-void

    :pswitch_2
    const-string v0, "google.message_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_3
    move-object/from16 p1, v4

    const-string v0, "google.message_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "message_id"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_1f
    new-instance v0, Lo/dw;

    const-string v1, "error"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dw;-><init>(Ljava/lang/String;)V

    return-void

    :goto_10
    return-void

    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 29000
    if-nez v7, :cond_20

    const/4 v0, 0x0

    goto :goto_11

    :cond_20
    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29000
    :goto_11
    if-eqz v0, :cond_21

    move-object/from16 v7, p1

    .line 30000
    const-string v0, "_nd"

    move-object/from16 v1, p0

    invoke-static {v1, v0, v7}, Lo/dt;->ˊ(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;Landroid/content/Intent;)V

    .line 30000
    return-void

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x47cfddf -> :sswitch_1
        0x15d8a480 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7aedf14e -> :sswitch_4
        0x18f11 -> :sswitch_3
        0x308f3e91 -> :sswitch_6
        0x3090df23 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ˎ(Lo/dx;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method protected final ॱ(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1000
    invoke-static {}, Lo/dq;->ˋ()Lo/dq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/dq;->ॱ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1000
    return-object v0
.end method
