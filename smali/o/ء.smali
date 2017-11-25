.class public Lo/ء;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ء$ˋ;,
        Lo/ء$iF;
    }
.end annotation


# static fields
.field private static volatile ˏ:Lo/ء;

.field private static final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:Lo/ј;

.field private ˎ:Lo/⁀;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15398
    new-instance v0, Lo/ڏ;

    invoke-direct {v0}, Lo/ڏ;-><init>()V

    .line 15403
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 59
    sput-object v0, Lo/ء;->ॱ:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lo/ј;->ˊ:Lo/ј;

    iput-object v0, p0, Lo/ء;->ˋ:Lo/ј;

    .line 64
    sget-object v0, Lo/⁀;->ॱ:Lo/⁀;

    iput-object v0, p0, Lo/ء;->ˎ:Lo/⁀;

    .line 1144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    new-instance v0, Lo/ᴷ;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method public static ˊ()V
    .locals 1

    .line 261
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ﭠ;->ॱ(Lo/ﭠ;)V

    .line 262
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ɾ;->ˎ(Lo/ɾ;)V

    .line 263
    return-void
.end method

.method static ˊ(ILandroid/content/Intent;Lo/JD;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/content/Intent;Lo/\u062f<Lo/gZ;>;)Z"
        }
    .end annotation

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    sget-object v8, Lo/с$ˋ$iF;->ˊ:Lo/с$ˋ$iF;

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    if-eqz p1, :cond_4

    .line 181
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/с$ˋ;

    .line 183
    if-eqz p1, :cond_3

    .line 184
    iget-object v10, p1, Lo/с$ˋ;->ˏ:Lo/с$If;

    .line 185
    iget-object v8, p1, Lo/с$ˋ;->ॱ:Lo/с$ˋ$iF;

    .line 186
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 187
    iget-object v0, p1, Lo/с$ˋ;->ॱ:Lo/с$ˋ$iF;

    sget-object v1, Lo/с$ˋ$iF;->ˏ:Lo/с$ˋ$iF;

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v7, p1, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    goto :goto_0

    .line 190
    :cond_0
    new-instance v6, Lo/ϊ;

    iget-object v0, p1, Lo/с$ˋ;->ˋ:Ljava/lang/String;

    invoke-direct {v6, v0}, Lo/ϊ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    if-nez p0, :cond_2

    .line 193
    const/4 v11, 0x1

    .line 195
    :cond_2
    :goto_0
    iget-object v9, p1, Lo/с$ˋ;->ᐝ:Ljava/util/HashMap;

    .line 197
    :cond_3
    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    .line 198
    const/4 v11, 0x1

    .line 199
    sget-object v8, Lo/с$ˋ$iF;->ˎ:Lo/с$ˋ$iF;

    .line 202
    :cond_5
    :goto_1
    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v11, :cond_6

    .line 203
    new-instance v6, Lo/ן;

    const-string v0, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v6, v0}, Lo/ן;-><init>(Ljava/lang/String;)V

    .line 208
    :cond_6
    move-object v1, v8

    move-object v2, v9

    move-object v3, v6

    move-object v5, v10

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lo/ء;->ॱ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lo/с$ˋ$iF;Ljava/util/HashMap;Lo/ן;ZLo/с$If;)V

    .line 216
    move-object p0, v7

    move-object v0, v6

    move-object v7, p2

    move v6, v11

    move-object p2, v0

    move-object p1, v10

    .line 3560
    if-eqz p0, :cond_7

    .line 3561
    invoke-static {p0}, Lo/ﭠ;->ॱ(Lo/ﭠ;)V

    .line 3562
    invoke-static {}, Lo/ɾ;->ˎ()V

    .line 3565
    :cond_7
    if-eqz v7, :cond_d

    .line 3566
    if-eqz p0, :cond_9

    move-object v8, p1

    .line 3567
    move-object p1, p0

    .line 4540
    .line 5461
    iget-object v9, v8, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 4540
    .line 4541
    new-instance v10, Ljava/util/HashSet;

    .line 6211
    iget-object v0, p1, Lo/ﭠ;->ˏ:Ljava/util/Set;

    .line 4541
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4545
    .line 6486
    iget-boolean v0, v8, Lo/с$If;->ᐝ:Z

    .line 4545
    if-eqz v0, :cond_8

    .line 4546
    invoke-interface {v10, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 4549
    :cond_8
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4550
    invoke-interface {v8, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4551
    new-instance v0, Lo/gZ;

    invoke-direct {v0, p1, v10, v8}, Lo/gZ;-><init>(Lo/ﭠ;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 3567
    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    move-object p1, v0

    .line 3570
    if-nez v6, :cond_a

    if-eqz p1, :cond_b

    .line 7064
    iget-object v0, p1, Lo/gZ;->ˏ:Ljava/util/HashSet;

    .line 3572
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 3573
    :cond_a
    invoke-interface {v7}, Lo/د;->ˎ()V

    goto :goto_3

    .line 3574
    :cond_b
    if-eqz p2, :cond_c

    .line 3575
    invoke-interface {v7, p2}, Lo/د;->ॱ(Lo/ן;)V

    goto :goto_3

    .line 3576
    :cond_c
    if-eqz p0, :cond_d

    .line 3577
    invoke-interface {v7, p1}, Lo/د;->ˏ(Lo/gZ;)V

    .line 218
    :cond_d
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method static ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 391
    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ء;->ॱ:Ljava/util/Set;

    .line 394
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 391
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ()Lo/ء;
    .locals 3

    .line 75
    sget-object v0, Lo/ء;->ˏ:Lo/ء;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lo/ء;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lo/ء;->ˏ:Lo/ء;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lo/ء;

    invoke-direct {v0}, Lo/ء;-><init>()V

    sput-object v0, Lo/ء;->ˏ:Lo/ء;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 83
    :cond_1
    :goto_0
    sget-object v0, Lo/ء;->ˏ:Lo/ء;

    return-object v0
.end method

.method private static ˎ(Lo/ء$iF;Lo/с$If;)Z
    .locals 4

    .line 500
    move-object v2, p1

    .line 13524
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 13525
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/ז;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13526
    .line 14470
    iget-object v0, v2, Lo/с$If;->ˏ:Lo/ј;

    .line 13526
    invoke-virtual {v0}, Lo/ј;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13529
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13530
    const-string v0, "request"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13531
    const-string v0, "com.facebook.LoginFragment:Request"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 500
    .line 502
    .line 13533
    move-object p1, v3

    move-object v2, v3

    .line 14518
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14519
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 14520
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 502
    :goto_0
    if-nez v0, :cond_1

    .line 503
    const/4 v0, 0x0

    return v0

    .line 507
    .line 509
    :cond_1
    :try_start_0
    invoke-static {}, Lo/с;->ˊ()I

    move-result v0

    .line 507
    invoke-interface {p0, p1, v0}, Lo/ᓵ;->ॱ(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    goto :goto_1

    .line 510
    .line 511
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 514
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private static ॱ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lo/с$ˋ$iF;Ljava/util/HashMap;Lo/ן;ZLo/с$If;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u0441$\u02cb$iF;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Exception;ZLo/\u0441$If;)V"
        }
    .end annotation

    .line 469
    .line 12620
    invoke-static {p0}, Lo/ء$ˋ;->ˋ(Landroid/app/Activity;)Lo/ך;

    move-result-object p0

    .line 469
    .line 470
    if-nez p0, :cond_0

    .line 471
    return-void

    .line 473
    :cond_0
    if-nez p5, :cond_1

    .line 475
    const-string v0, "fb_mobile_login_complete"

    const-string v1, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 13205
    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lo/ך;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    return-void

    .line 480
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 481
    const-string v0, "try_login_activity"

    if-eqz p4, :cond_2

    const-string v1, "1"

    goto :goto_0

    :cond_2
    const-string v1, "0"

    :goto_0
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-object v0, p0

    .line 13482
    iget-object v1, p5, Lo/с$If;->ˎ:Ljava/lang/String;

    .line 488
    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 487
    invoke-virtual/range {v0 .. v5}, Lo/ך;->ॱ(Ljava/lang/String;Ljava/util/HashMap;Lo/с$ˋ$iF;Ljava/util/HashMap;Lo/ן;)V

    .line 494
    return-void
.end method


# virtual methods
.method public final ˊ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Ljava/util/Collection<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 307
    .line 7362
    move-object v7, p2

    if-eqz p2, :cond_1

    .line 7365
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 7366
    invoke-static {v7}, Lo/ء;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7367
    new-instance v0, Lo/ן;

    const-string v1, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    .line 7368
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7373
    :cond_0
    goto :goto_0

    .line 309
    :cond_1
    move-object v7, p0

    .line 7407
    new-instance v1, Lo/с$If;

    iget-object v2, v7, Lo/ء;->ˋ:Lo/ј;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7409
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v7, Lo/ء;->ˎ:Lo/⁀;

    .line 7412
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v5

    .line 7413
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lo/с$If;-><init>(Lo/ј;Ljava/util/Set;Lo/⁀;Ljava/lang/String;Ljava/lang/String;)V

    .line 7415
    move-object v8, v1

    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7490
    :goto_2
    iput-boolean v0, v1, Lo/с$If;->ᐝ:Z

    .line 309
    .line 7416
    move-object p2, v8

    .line 310
    new-instance v0, Lo/ء$iF;

    invoke-direct {v0, p1}, Lo/ء$iF;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    move-object v8, p2

    move-object p2, v0

    move-object v7, p0

    .line 8424
    invoke-interface {p2}, Lo/ᓵ;->ˋ()Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    move-result-object v0

    move-object v9, v8

    .line 8620
    invoke-static {v0}, Lo/ء$ˋ;->ˋ(Landroid/app/Activity;)Lo/ך;

    move-result-object p1

    .line 8456
    .line 8457
    if-eqz p1, :cond_5

    .line 9110
    .line 9482
    iget-object v0, v9, Lo/с$If;->ˎ:Ljava/lang/String;

    .line 9110
    invoke-static {v0}, Lo/ך;->ˊ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 9114
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 9115
    const-string v0, "login_behavior"

    .line 10470
    iget-object v1, v9, Lo/с$If;->ˏ:Lo/ј;

    .line 9116
    invoke-virtual {v1}, Lo/ј;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9115
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9117
    const-string v0, "request_code"

    invoke-static {}, Lo/с;->ˊ()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9118
    const-string v0, "permissions"

    const-string v1, ","

    .line 11461
    iget-object v2, v9, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 9119
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 9118
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9120
    const-string v0, "default_audience"

    .line 11474
    iget-object v1, v9, Lo/с$If;->ˋ:Lo/⁀;

    .line 9121
    invoke-virtual {v1}, Lo/⁀;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9120
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9122
    const-string v0, "isReauthorize"

    .line 11486
    iget-boolean v1, v9, Lo/с$If;->ᐝ:Z

    .line 9122
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9123
    iget-object v0, p1, Lo/ך;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9124
    const-string v0, "facebookVersion"

    iget-object v1, p1, Lo/ך;->ˊ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9126
    :cond_4
    const-string v0, "6_extras"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9128
    nop

    .line 9127
    .line 9130
    :catch_0
    iget-object v0, p1, Lo/ך;->ˋ:Lo/ᴱ;

    const-string v1, "fb_mobile_login_start"

    .line 11800
    move-object v3, v10

    .line 11805
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 11800
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 8427
    :cond_5
    sget-object p1, Lo/ĭ$If;->ˊ:Lo/ĭ$If;

    .line 8428
    .line 12110
    invoke-static {}, Lo/ᒃ;->ι()I

    move-result v0

    iget v1, p1, Lo/ĭ$If;->ˎ:I

    add-int/2addr v0, v1

    .line 8428
    new-instance v1, Lo/ᓰ;

    invoke-direct {v1, v7}, Lo/ᓰ;-><init>(Lo/ء;)V

    .line 8427
    invoke-static {v0, v1}, Lo/ĭ;->ˏ(ILo/ᓰ;)V

    .line 8437
    invoke-static {p2, v8}, Lo/ء;->ˎ(Lo/ء$iF;Lo/с$If;)Z

    move-result v0

    .line 8439
    if-nez v0, :cond_6

    .line 8440
    new-instance v9, Lo/ן;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v9, v0}, Lo/ן;-><init>(Ljava/lang/String;)V

    .line 8444
    .line 8445
    invoke-interface {p2}, Lo/ᓵ;->ˋ()Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    move-result-object v0

    sget-object v1, Lo/с$ˋ$iF;->ˊ:Lo/с$ˋ$iF;

    move-object v3, v9

    move-object v5, v8

    .line 8444
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/ء;->ॱ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lo/с$ˋ$iF;Ljava/util/HashMap;Lo/ן;ZLo/с$If;)V

    .line 8451
    throw v9

    .line 311
    :cond_6
    return-void
.end method

.method public final ˎ(Lo/ĭ;Lo/JD;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufef3;Lo/\u062f<Lo/gZ;>;)V"
        }
    .end annotation

    .line 150
    instance-of v0, p1, Lo/ĭ;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lo/ן;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/ĭ;

    sget-object p1, Lo/ĭ$If;->ˊ:Lo/ĭ$If;

    .line 155
    .line 2110
    invoke-static {}, Lo/ᒃ;->ι()I

    move-result v1

    iget v2, p1, Lo/ĭ$If;->ˎ:I

    add-int/2addr v1, v2

    .line 155
    new-instance v3, Lo/ઽ;

    invoke-direct {v3, p0, p2}, Lo/ઽ;-><init>(Lo/ء;Lo/JD;)V

    .line 154
    move p2, v1

    move-object p1, v0

    .line 3074
    const-string v0, "callback"

    invoke-static {v3, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3075
    iget-object v0, p1, Lo/ĭ;->ˋ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
.end method
