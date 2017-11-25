.class public final Lo/氵;
.super Lo/ᕻ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u6c35;>;"
        }
    .end annotation
.end field

.field private static final ˎ:[Ljava/lang/String;


# instance fields
.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.chrome"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.chrome.beta"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.chrome.dev"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/氵;->ˎ:[Ljava/lang/String;

    .line 241
    new-instance v0, Lo/⁔;

    invoke-direct {v0}, Lo/⁔;-><init>()V

    sput-object v0, Lo/氵;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 231
    invoke-direct {p0, p1}, Lo/ᕻ;-><init>(Landroid/os/Parcel;)V

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/氵;->ˏ:Ljava/lang/String;

    .line 233
    return-void
.end method

.method constructor <init>(Lo/с;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lo/ᕻ;-><init>(Lo/с;)V

    .line 71
    invoke-static {}, Lo/ᴿ;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/氵;->ˏ:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private ʽ()Ljava/lang/String;
    .locals 5

    .line 120
    iget-object v0, p0, Lo/氵;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/氵;->ॱ:Ljava/lang/String;

    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lo/氵;->ˊ:Lo/с;

    .line 5088
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 123
    .line 124
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    new-instance v3, Ljava/util/HashSet;

    sget-object v0, Lo/氵;->ˎ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 130
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 131
    if-eqz v4, :cond_1

    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lo/氵;->ॱ:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lo/氵;->ॱ:Ljava/lang/String;

    return-object v0

    .line 135
    :cond_1
    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(Landroid/os/Bundle;)Z
    .locals 2

    .line 213
    const-string v0, "state"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 214
    if-nez p1, :cond_0

    .line 215
    const/4 v0, 0x0

    return v0

    .line 217
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v1, "7_challenge"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lo/氵;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    .line 220
    .line 221
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 237
    invoke-super {p0, p1, p2}, Lo/ᕻ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 238
    iget-object v0, p0, Lo/氵;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "custom_tab"

    return-object v0
.end method

.method final ˋ(IILandroid/content/Intent;)Z
    .locals 6

    .line 142
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 143
    invoke-super {p0, p1, p2, p3}, Lo/ᕻ;->ˋ(IILandroid/content/Intent;)Z

    move-result v0

    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lo/氵;->ˊ:Lo/с;

    .line 5093
    iget-object p1, v0, Lo/с;->ʽ:Lo/с$If;

    .line 145
    .line 146
    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    .line 147
    sget-object v0, Lo/ג;->ˊ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    .line 5155
    if-eqz p2, :cond_a

    invoke-static {}, Lo/ג;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5156
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5157
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴿ;->ˋ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 5158
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴿ;->ˋ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5160
    invoke-direct {p1, v2}, Lo/氵;->ˋ(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5161
    new-instance v0, Lo/ן;

    const-string v1, "Invalid state parameter"

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p1, p3, v1, v0}, Lo/ᕻ;->ˊ(Lo/с$If;Landroid/os/Bundle;Lo/ן;)V

    .line 5162
    goto/16 :goto_1

    .line 5165
    :cond_1
    const-string v0, "error"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5166
    if-nez p2, :cond_2

    .line 5167
    const-string v0, "error_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5170
    :cond_2
    const-string v0, "error_msg"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5171
    if-nez v3, :cond_3

    .line 5172
    const-string v0, "error_message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5174
    :cond_3
    if-nez v3, :cond_4

    .line 5175
    const-string v0, "error_description"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5177
    :cond_4
    const-string v0, "error_code"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5178
    const/4 v5, -0x1

    .line 5179
    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5181
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 5184
    goto :goto_0

    .line 5182
    .line 5183
    :catch_0
    const/4 v5, -0x1

    .line 5187
    :cond_5
    :goto_0
    invoke-static {p2}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    .line 5189
    const/4 v0, 0x0

    invoke-super {p1, p3, v2, v0}, Lo/ᕻ;->ˊ(Lo/с$If;Landroid/os/Bundle;Lo/ן;)V

    goto :goto_1

    .line 5190
    :cond_6
    if-eqz p2, :cond_8

    const-string v0, "access_denied"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OAuthAccessDeniedException"

    .line 5191
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5192
    :cond_7
    new-instance v0, Lo/ہ;

    invoke-direct {v0}, Lo/ہ;-><init>()V

    const/4 v1, 0x0

    invoke-super {p1, p3, v1, v0}, Lo/ᕻ;->ˊ(Lo/с$If;Landroid/os/Bundle;Lo/ן;)V

    goto :goto_1

    .line 5193
    :cond_8
    const/16 v0, 0x1069

    if-ne v5, v0, :cond_9

    .line 5194
    new-instance v0, Lo/ہ;

    invoke-direct {v0}, Lo/ہ;-><init>()V

    const/4 v1, 0x0

    invoke-super {p1, p3, v1, v0}, Lo/ᕻ;->ˊ(Lo/с$If;Landroid/os/Bundle;Lo/ן;)V

    goto :goto_1

    .line 5196
    :cond_9
    new-instance v0, Lo/ܝ;

    invoke-direct {v0, v5, p2, v3}, Lo/ܝ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 5198
    new-instance v0, Lo/ᵏ;

    invoke-direct {v0, p2, v3}, Lo/ᵏ;-><init>(Lo/ܝ;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p1, p3, v1, v0}, Lo/ᕻ;->ˊ(Lo/с$If;Landroid/os/Bundle;Lo/ן;)V

    .line 148
    :cond_a
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 150
    :cond_b
    new-instance v0, Lo/ہ;

    invoke-direct {v0}, Lo/ہ;-><init>()V

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lo/ᕻ;->ˊ(Lo/с$If;Landroid/os/Bundle;Lo/ן;)V

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method final ˎ()Lo/Ɩ;
    .locals 1

    .line 81
    sget-object v0, Lo/Ɩ;->ˋ:Lo/Ɩ;

    return-object v0
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method final ˏ(Lo/с$If;)Z
    .locals 5

    .line 91
    .line 1108
    move-object v2, p0

    .line 1114
    iget-object v0, p0, Lo/氵;->ˊ:Lo/с;

    .line 2088
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1114
    invoke-static {v0}, Lo/ᴿ;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-static {v0}, Lo/ד;->ˋ(Ljava/lang/String;)Lo/ױ;

    move-result-object v3

    .line 1116
    if-eqz v3, :cond_0

    .line 3087
    iget-boolean v0, v3, Lo/ױ;->ˎ:Z

    .line 1116
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1108
    :goto_0
    if-eqz v0, :cond_4

    .line 1109
    invoke-direct {v2}, Lo/氵;->ʽ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1110
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v2

    .line 3224
    const-string v0, "context"

    invoke-static {v2, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3225
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3226
    const/4 v3, 0x0

    .line 3227
    if-eqz v2, :cond_1

    .line 3228
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3229
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3230
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3231
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fb"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3233
    const/16 v0, 0x40

    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 3235
    :cond_1
    const/4 v4, 0x0

    .line 3236
    if-eqz v3, :cond_3

    .line 3237
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3238
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3239
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-class v1, Lo/＿;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3240
    const/4 v4, 0x1

    goto :goto_1

    .line 3244
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 3248
    :cond_3
    move v0, v4

    .line 1110
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_3
    if-nez v0, :cond_5

    .line 92
    const/4 v0, 0x0

    return v0

    .line 95
    :cond_5
    invoke-virtual {p0, p1}, Lo/氵;->ˊ(Lo/с$If;)Landroid/os/Bundle;

    move-result-object v2

    .line 96
    invoke-virtual {p0, v2, p1}, Lo/氵;->ॱ(Landroid/os/Bundle;Lo/с$If;)Landroid/os/Bundle;

    move-result-object v2

    .line 97
    iget-object v0, p0, Lo/氵;->ˊ:Lo/с;

    .line 4088
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 97
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/ג;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    move-object p1, v0

    sget-object v1, Lo/ג;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    sget-object v0, Lo/ג;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Lo/氵;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lo/氵;->ˊ:Lo/с;

    .line 5077
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method protected final ॱ(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 208
    const-string v0, "7_challenge"

    iget-object v1, p0, Lo/氵;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    return-void
.end method
