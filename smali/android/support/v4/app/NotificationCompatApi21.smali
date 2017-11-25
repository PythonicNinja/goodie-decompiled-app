.class Landroid/support/v4/app/NotificationCompatApi21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompatApi21$Builder;
    }
.end annotation


# static fields
.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field private static final KEY_AUTHOR:Ljava/lang/String; = "author"

.field private static final KEY_MESSAGES:Ljava/lang/String; = "messages"

.field private static final KEY_ON_READ:Ljava/lang/String; = "on_read"

.field private static final KEY_ON_REPLY:Ljava/lang/String; = "on_reply"

.field private static final KEY_PARTICIPANTS:Ljava/lang/String; = "participants"

.field private static final KEY_REMOTE_INPUT:Ljava/lang/String; = "remote_input"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method private static fromCompatRemoteInput(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/app/RemoteInput;
    .locals 2

    .line 232
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getAllowFreeFormInput()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method static getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;
    .locals 8

    .line 155
    if-nez p0, :cond_0

    .line 156
    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 163
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [Landroid/os/Parcelable;

    .line 164
    const/4 v6, 0x0

    :goto_0
    array-length v0, v5

    if-ge v6, v0, :cond_2

    .line 165
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v0, "text"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "author"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    aput-object v7, v5, v6

    .line 164
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 170
    :cond_2
    const-string v0, "messages"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 171
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getRemoteInput()Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    const-string v0, "remote_input"

    invoke-static {v6}, Landroid/support/v4/app/NotificationCompatApi21;->fromCompatRemoteInput(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    :cond_3
    const-string v0, "on_reply"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    const-string v0, "on_read"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    const-string v0, "participants"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    const-string v0, "timestamp"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getLatestTimestamp()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 179
    return-object v3
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object v0
.end method

.method static getUnreadConversationFromBundle(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
    .locals 13

    .line 185
    if-nez p0, :cond_0

    .line 186
    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_0
    const-string v0, "messages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 189
    const/4 v9, 0x0

    .line 190
    if-eqz v8, :cond_5

    .line 191
    array-length v0, v8

    new-array v10, v0, [Ljava/lang/String;

    .line 192
    const/4 v11, 0x1

    .line 193
    const/4 v12, 0x0

    :goto_0
    array-length v0, v10

    if-ge v12, v0, :cond_3

    .line 194
    aget-object v0, v8, v12

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 195
    const/4 v11, 0x0

    .line 196
    goto :goto_1

    .line 198
    :cond_1
    aget-object v0, v8, v12

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    .line 199
    aget-object v0, v10, v12

    if-nez v0, :cond_2

    .line 200
    const/4 v11, 0x0

    .line 201
    goto :goto_1

    .line 193
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 204
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 205
    move-object v9, v10

    goto :goto_2

    .line 207
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_5
    :goto_2
    const-string v0, "on_read"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/PendingIntent;

    .line 212
    const-string v0, "on_reply"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/PendingIntent;

    .line 214
    const-string v0, "remote_input"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/RemoteInput;

    .line 216
    const-string v0, "participants"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 217
    if-eqz v8, :cond_6

    array-length v0, v8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 218
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_7
    move-object v0, p1

    move-object v1, v9

    if-eqz v12, :cond_8

    .line 224
    invoke-static {v12, p2}, Landroid/support/v4/app/NotificationCompatApi21;->toCompatRemoteInput(Landroid/app/RemoteInput;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    move-object v3, v11

    move-object v4, v10

    move-object v5, v8

    const-string v6, "timestamp"

    .line 227
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 222
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;->build([Ljava/lang/String;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;

    move-result-object v0

    return-object v0
.end method

.method private static toCompatRemoteInput(Landroid/app/RemoteInput;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 6

    .line 243
    move-object v0, p1

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 245
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 246
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    .line 247
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 243
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;->build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v0

    return-object v0
.end method
