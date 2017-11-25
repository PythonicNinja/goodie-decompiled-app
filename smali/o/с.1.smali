.class final Lo/с;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/с$ˋ;,
        Lo/с$If;,
        Lo/с$if;,
        Lo/с$ˊ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u0441;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ʽ:Lo/с$If;

.field ˊ:I

.field ˋ:Lo/כ;

.field ˎ:Lo/ر;

.field ˏ:Lo/ڎ;

.field ॱ:[Lo/ᓲ;

.field private ᐝ:Lo/ך;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 683
    new-instance v0, Lo/т;

    invoke-direct {v0}, Lo/т;-><init>()V

    sput-object v0, Lo/с;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lo/с;->ˊ:I

    .line 659
    const-class v0, Lo/ᓲ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 660
    array-length v0, v2

    new-array v0, v0, [Lo/ᓲ;

    iput-object v0, p0, Lo/с;->ॱ:[Lo/ᓲ;

    .line 661
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 662
    iget-object v0, p0, Lo/с;->ॱ:[Lo/ᓲ;

    aget-object v1, v2, v3

    check-cast v1, Lo/ᓲ;

    aput-object v1, v0, v3

    .line 663
    iget-object v0, p0, Lo/с;->ॱ:[Lo/ᓲ;

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Lo/ᓲ;->ˋ(Lo/с;)V

    .line 661
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/с;->ˊ:I

    .line 666
    const-class v0, Lo/с$If;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/с$If;

    iput-object v0, p0, Lo/с;->ʽ:Lo/с$If;

    .line 667
    invoke-static {p1}, Lo/ᴿ;->ˊ(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lo/с;->ʼ:Ljava/util/HashMap;

    .line 668
    return-void
.end method

.method public constructor <init>(Lo/כ;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lo/с;->ˊ:I

    .line 73
    iput-object p1, p0, Lo/с;->ˋ:Lo/כ;

    .line 74
    return-void
.end method

.method public static ˊ()I
    .locals 3

    .line 97
    sget-object v2, Lo/ĭ$If;->ˊ:Lo/ĭ$If;

    .line 1110
    invoke-static {}, Lo/ᒃ;->ι()I

    move-result v0

    iget v1, v2, Lo/ĭ$If;->ˎ:I

    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 234
    iget-object v0, p0, Lo/с;->ʼ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/с;->ʼ:Ljava/util/HashMap;

    .line 237
    :cond_0
    iget-object v0, p0, Lo/с;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/с;->ʼ:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 240
    :cond_1
    iget-object v0, p0, Lo/с;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void
.end method

.method private ˎ()Lo/ך;
    .locals 3

    .line 373
    iget-object v0, p0, Lo/с;->ᐝ:Lo/ך;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/с;->ᐝ:Lo/ך;

    .line 14092
    iget-object v0, v0, Lo/ך;->ॱ:Ljava/lang/String;

    .line 374
    iget-object v1, p0, Lo/с;->ʽ:Lo/с$If;

    .line 14478
    iget-object v1, v1, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    new-instance v0, Lo/ך;

    .line 15088
    iget-object v1, p0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 376
    iget-object v2, p0, Lo/с;->ʽ:Lo/с$If;

    .line 15478
    iget-object v2, v2, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 376
    invoke-direct {v0, v1, v2}, Lo/ך;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/с;->ᐝ:Lo/ך;

    .line 378
    :cond_1
    iget-object v0, p0, Lo/с;->ᐝ:Lo/ך;

    return-object v0
.end method

.method static ॱ()Ljava/lang/String;
    .locals 4

    .line 430
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 432
    const-string v0, "init"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    nop

    .line 433
    .line 435
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lo/с;->ʽ:Lo/с$If;

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lo/с;->ˎ()Lo/ך;

    move-result-object v0

    const-string v1, "fb_mobile_login_method_complete"

    const-string v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {v0, v1, v2, p1}, Lo/ך;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 424
    :cond_0
    invoke-direct {p0}, Lo/с;->ˎ()Lo/ך;

    move-result-object v0

    iget-object v1, p0, Lo/с;->ʽ:Lo/с$If;

    .line 15482
    iget-object v1, v1, Lo/с$If;->ˎ:Ljava/lang/String;

    .line 424
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lo/ך;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 427
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 672
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 677
    iget-object v0, p0, Lo/с;->ॱ:[Lo/ᓲ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 678
    iget v0, p0, Lo/с;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    iget-object v0, p0, Lo/с;->ʽ:Lo/с$If;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 680
    iget-object v0, p0, Lo/с;->ʼ:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lo/ᴿ;->ˏ(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 681
    return-void
.end method

.method final ˊ(Lo/с$ˋ;)V
    .locals 8

    .line 284
    .line 10135
    move-object v6, p0

    iget v0, p0, Lo/с;->ˊ:I

    if-ltz v0, :cond_0

    .line 10136
    iget-object v0, v6, Lo/с;->ॱ:[Lo/ᓲ;

    iget v1, v6, Lo/с;->ˊ:I

    aget-object v6, v0, v1

    goto :goto_0

    .line 10138
    :cond_0
    const/4 v6, 0x0

    .line 284
    .line 288
    :goto_0
    if-eqz v6, :cond_1

    .line 289
    move-object v0, p0

    invoke-virtual {v6}, Lo/ᓲ;->ˋ()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v6, Lo/ᓲ;->ˋ:Ljava/util/HashMap;

    .line 10403
    move-object v6, p1

    iget-object v2, p1, Lo/с$ˋ;->ॱ:Lo/с$ˋ$iF;

    .line 10568
    iget-object v2, v2, Lo/с$ˋ$iF;->ˋ:Ljava/lang/String;

    .line 10404
    iget-object v3, v6, Lo/с$ˋ;->ˋ:Ljava/lang/String;

    iget-object v4, v6, Lo/с$ˋ;->ˊ:Ljava/lang/String;

    move-object v5, v7

    .line 10403
    invoke-direct/range {v0 .. v5}, Lo/с;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lo/с;->ʼ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lo/с;->ʼ:Ljava/util/HashMap;

    iput-object v0, p1, Lo/с$ˋ;->ᐝ:Ljava/util/HashMap;

    .line 298
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/с;->ॱ:[Lo/ᓲ;

    .line 299
    const/4 v0, -0x1

    iput v0, p0, Lo/с;->ˊ:I

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lo/с;->ʽ:Lo/с$If;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lo/с;->ʼ:Ljava/util/HashMap;

    .line 303
    .line 11382
    move-object v6, p0

    iget-object v0, p0, Lo/с;->ˎ:Lo/ر;

    if-eqz v0, :cond_3

    .line 11383
    iget-object v0, v6, Lo/с;->ˎ:Lo/ر;

    invoke-interface {v0, p1}, Lo/с$ˊ;->ˊ(Lo/с$ˋ;)V

    .line 304
    :cond_3
    return-void
.end method

.method final ˋ()Z
    .locals 3

    .line 185
    iget-boolean v0, p0, Lo/с;->ʻ:Z

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    return v0

    .line 189
    :cond_0
    const-string v2, "android.permission.INTERNET"

    .line 2088
    iget-object v0, p0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1325
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 3088
    iget-object v0, p0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 191
    .line 192
    sget v0, Lo/г$ˊ;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    sget v0, Lo/г$ˊ;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lo/с;->ʽ:Lo/с$If;

    invoke-static {v0, v2, v1}, Lo/с$ˋ;->ˋ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/с;->ˊ(Lo/с$ˋ;)V

    .line 196
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/с;->ʻ:Z

    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method final ˏ()V
    .locals 12

    .line 204
    iget v0, p0, Lo/с;->ˊ:I

    if-ltz v0, :cond_2

    .line 205
    move-object v0, p0

    .line 206
    .line 3135
    move-object v6, v0

    iget v1, v0, Lo/с;->ˊ:I

    if-ltz v1, :cond_0

    .line 3136
    iget-object v1, v6, Lo/с;->ॱ:[Lo/ᓲ;

    iget v2, v6, Lo/с;->ˊ:I

    aget-object v1, v1, v2

    goto :goto_0

    .line 3138
    :cond_0
    const/4 v1, 0x0

    .line 206
    :goto_0
    invoke-virtual {v1}, Lo/ᓲ;->ˋ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    .line 210
    .line 4135
    move-object v6, p0

    iget v3, p0, Lo/с;->ˊ:I

    if-ltz v3, :cond_1

    .line 4136
    iget-object v3, v6, Lo/с;->ॱ:[Lo/ᓲ;

    iget v4, v6, Lo/с;->ˊ:I

    aget-object v3, v3, v4

    goto :goto_1

    .line 4138
    :cond_1
    const/4 v3, 0x0

    .line 210
    :goto_1
    iget-object v5, v3, Lo/ᓲ;->ˋ:Ljava/util/HashMap;

    .line 205
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/с;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 213
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/с;->ॱ:[Lo/ᓲ;

    if-eqz v0, :cond_7

    iget v0, p0, Lo/с;->ˊ:I

    iget-object v1, p0, Lo/с;->ॱ:[Lo/ᓲ;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 214
    iget v0, p0, Lo/с;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/с;->ˊ:I

    .line 216
    .line 4244
    move-object v6, p0

    .line 5135
    move-object v9, p0

    iget v0, p0, Lo/с;->ˊ:I

    if-ltz v0, :cond_3

    .line 5136
    iget-object v0, v9, Lo/с;->ॱ:[Lo/ᓲ;

    iget v1, v9, Lo/с;->ˊ:I

    aget-object v7, v0, v1

    goto :goto_3

    .line 5138
    :cond_3
    const/4 v7, 0x0

    .line 4244
    .line 4245
    :goto_3
    invoke-virtual {v7}, Lo/ᓲ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lo/с;->ˋ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4246
    const-string v0, "no_internet_permission"

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lo/с;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4251
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 4254
    :cond_4
    iget-object v0, v6, Lo/с;->ʽ:Lo/с$If;

    invoke-virtual {v7, v0}, Lo/ᓲ;->ˏ(Lo/с$If;)Z

    move-result v0

    .line 4255
    move v8, v0

    if-eqz v0, :cond_5

    .line 4256
    invoke-direct {v6}, Lo/с;->ˎ()Lo/ך;

    move-result-object v9

    iget-object v0, v6, Lo/с;->ʽ:Lo/с$If;

    .line 5482
    iget-object v10, v0, Lo/с$If;->ˎ:Ljava/lang/String;

    .line 4256
    .line 4257
    invoke-virtual {v7}, Lo/ᓲ;->ˋ()Ljava/lang/String;

    move-result-object v11

    .line 4256
    .line 6168
    invoke-static {v10}, Lo/ך;->ˊ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 6169
    const-string v0, "3_method"

    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6171
    iget-object v0, v9, Lo/ך;->ˋ:Lo/ᴱ;

    const-string v1, "fb_mobile_login_method_start"

    move-object v11, v10

    .line 6800
    move-object v3, v11

    .line 6805
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 6800
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 4256
    goto :goto_4

    .line 4261
    :cond_5
    invoke-direct {v6}, Lo/с;->ˎ()Lo/ך;

    move-result-object v9

    iget-object v0, v6, Lo/с;->ʽ:Lo/с$If;

    .line 7482
    iget-object v10, v0, Lo/с$If;->ˎ:Ljava/lang/String;

    .line 4261
    .line 4262
    invoke-virtual {v7}, Lo/ᓲ;->ˋ()Ljava/lang/String;

    move-result-object v11

    .line 4261
    .line 8198
    invoke-static {v10}, Lo/ך;->ˊ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 8199
    const-string v0, "3_method"

    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8201
    iget-object v0, v9, Lo/ך;->ˋ:Lo/ᴱ;

    const-string v1, "fb_mobile_login_method_not_tried"

    move-object v11, v10

    .line 8800
    move-object v3, v11

    .line 8805
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 8800
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 4263
    const-string v0, "not_tried"

    .line 4265
    invoke-virtual {v7}, Lo/ᓲ;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 4263
    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lo/с;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4270
    :goto_4
    move v0, v8

    .line 218
    :goto_5
    if-eqz v0, :cond_6

    .line 219
    return-void

    .line 221
    :cond_6
    goto/16 :goto_2

    .line 223
    :cond_7
    iget-object v0, p0, Lo/с;->ʽ:Lo/с$If;

    if-eqz v0, :cond_8

    .line 225
    .line 9230
    iget-object v0, p0, Lo/с;->ʽ:Lo/с$If;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/с$ˋ;->ˋ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/с;->ˊ(Lo/с$ˋ;)V

    .line 227
    :cond_8
    return-void
.end method

.method final ॱ(Lo/с$ˋ;)V
    .locals 5

    .line 329
    iget-object v0, p1, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lo/ן;

    const-string v1, "Can\'t validate without a token"

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v3

    .line 334
    iget-object v4, p1, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    .line 338
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 12261
    :try_start_0
    iget-object v0, v3, Lo/ﭠ;->ʼ:Ljava/lang/String;

    .line 339
    .line 13261
    iget-object v1, v4, Lo/ﭠ;->ʼ:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lo/с;->ʽ:Lo/с$If;

    iget-object v1, p1, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    invoke-static {v0, v1}, Lo/с$ˋ;->ˎ(Lo/с$If;Lo/ﭠ;)Lo/с$ˋ;

    move-result-object p1

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lo/с;->ʽ:Lo/с$If;

    const-string v1, "User logged in as different Facebook user."

    .line 343
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/с$ˋ;->ˋ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object p1

    .line 348
    :goto_0
    invoke-virtual {p0, p1}, Lo/с;->ˊ(Lo/с$ˋ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    return-void

    .line 349
    :catch_0
    move-exception p1

    .line 350
    iget-object v0, p0, Lo/с;->ʽ:Lo/с$If;

    const-string v1, "Caught exception"

    .line 353
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v0, v1, v2}, Lo/с$ˋ;->ˋ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/с;->ˊ(Lo/с$ˋ;)V

    .line 355
    return-void
.end method
