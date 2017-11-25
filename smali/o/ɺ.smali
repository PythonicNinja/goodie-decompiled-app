.class final Lo/ɺ;
.super Lo/ᓲ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u027a;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˎ:Lo/ɼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 185
    new-instance v0, Lo/ϳ;

    invoke-direct {v0}, Lo/ϳ;-><init>()V

    sput-object v0, Lo/ɺ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lo/ᓲ;-><init>(Landroid/os/Parcel;)V

    .line 173
    return-void
.end method

.method constructor <init>(Lo/с;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/ᓲ;-><init>(Lo/с;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lo/ᓲ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 183
    return-void
.end method

.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "get_token"

    return-object v0
.end method

.method final ˋ(Lo/с$If;Landroid/os/Bundle;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lo/ɺ;->ˎ:Lo/ɼ;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/ɺ;->ˎ:Lo/ɼ;

    .line 5068
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᓴ;->ˋ:Lo/ϲ;

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɺ;->ˎ:Lo/ɼ;

    .line 88
    iget-object v2, p0, Lo/ɺ;->ˊ:Lo/с;

    .line 5394
    iget-object v0, v2, Lo/с;->ˏ:Lo/ڎ;

    if-eqz v0, :cond_1

    .line 5395
    iget-object v0, v2, Lo/с;->ˏ:Lo/ڎ;

    invoke-interface {v0}, Lo/с$if;->ˎ()V

    .line 90
    :cond_1
    if-eqz p2, :cond_a

    .line 91
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    .line 5461
    iget-object v3, p1, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    :cond_2
    move-object v2, p0

    .line 6134
    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6136
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6137
    :cond_3
    iget-object v3, v2, Lo/ɺ;->ˊ:Lo/с;

    .line 6388
    iget-object v0, v3, Lo/с;->ˏ:Lo/ڎ;

    if-eqz v0, :cond_4

    .line 6389
    iget-object v0, v3, Lo/с;->ˏ:Lo/ڎ;

    invoke-interface {v0}, Lo/с$if;->ˏ()V

    .line 6139
    :cond_4
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6140
    new-instance v1, Lo/Ј;

    invoke-direct {v1, v2, p2, p1}, Lo/Ј;-><init>(Lo/ɺ;Landroid/os/Bundle;Lo/с$If;)V

    invoke-static {v0, v1}, Lo/ᴿ;->ˎ(Ljava/lang/String;Lo/ᴿ$If;)V

    .line 6165
    return-void

    .line 6166
    :cond_5
    invoke-virtual {v2, p1, p2}, Lo/ɺ;->ॱ(Lo/с$If;Landroid/os/Bundle;)V

    .line 98
    return-void

    .line 103
    :cond_6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 106
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_7
    goto :goto_0

    .line 109
    :cond_8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 110
    const-string v0, "new_permissions"

    const-string v1, ","

    .line 112
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v0, v1}, Lo/ɺ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_9
    move-object v2, p1

    move-object p1, p2

    .line 6465
    const-string v0, "permissions"

    invoke-static {p1, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6466
    iput-object p1, v2, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 119
    :cond_a
    iget-object v0, p0, Lo/ɺ;->ˊ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ˏ()V

    .line 120
    return-void
.end method

.method final ˏ(Lo/с$If;)Z
    .locals 5

    .line 63
    new-instance v0, Lo/ɼ;

    iget-object v1, p0, Lo/ɺ;->ˊ:Lo/с;

    .line 2088
    iget-object v1, v1, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 63
    .line 2478
    iget-object v2, p1, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 64
    invoke-direct {v0, v1, v2}, Lo/ɼ;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ɺ;->ˎ:Lo/ɼ;

    .line 65
    iget-object v3, p0, Lo/ɺ;->ˎ:Lo/ɼ;

    .line 3076
    iget-boolean v0, v3, Lo/ᓴ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 3077
    const/4 v0, 0x0

    goto :goto_0

    .line 3081
    :cond_0
    invoke-static {}, Lo/ᖦ;->ˋ()I

    move-result v0

    .line 3083
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3084
    const/4 v0, 0x0

    goto :goto_0

    .line 3087
    :cond_1
    iget-object v0, v3, Lo/ᓴ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᖦ;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 3088
    if-nez v4, :cond_2

    .line 3089
    const/4 v0, 0x0

    goto :goto_0

    .line 3091
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ᓴ;->ˏ:Z

    .line 3092
    iget-object v0, v3, Lo/ᓴ;->ˎ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3093
    const/4 v0, 0x1

    .line 65
    :goto_0
    if-nez v0, :cond_3

    .line 66
    const/4 v0, 0x0

    return v0

    .line 69
    :cond_3
    iget-object v3, p0, Lo/ɺ;->ˊ:Lo/с;

    .line 3388
    iget-object v0, v3, Lo/с;->ˏ:Lo/ڎ;

    if-eqz v0, :cond_4

    .line 3389
    iget-object v0, v3, Lo/с;->ˏ:Lo/ڎ;

    invoke-interface {v0}, Lo/с$if;->ˏ()V

    .line 71
    :cond_4
    new-instance v0, Lo/ϲ;

    invoke-direct {v0, p0, p1}, Lo/ϲ;-><init>(Lo/ɺ;Lo/с$If;)V

    move-object p1, v0

    .line 78
    iget-object v0, p0, Lo/ɺ;->ˎ:Lo/ɼ;

    .line 4068
    iput-object p1, v0, Lo/ᓴ;->ˋ:Lo/ϲ;

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method final ॱ()V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/ɺ;->ˎ:Lo/ɼ;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/ɺ;->ˎ:Lo/ɼ;

    .line 1098
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᓴ;->ˏ:Z

    .line 57
    iget-object v0, p0, Lo/ɺ;->ˎ:Lo/ɼ;

    .line 2068
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᓴ;->ˋ:Lo/ϲ;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɺ;->ˎ:Lo/ɼ;

    .line 60
    :cond_0
    return-void
.end method

.method final ॱ(Lo/с$If;Landroid/os/Bundle;)V
    .locals 2

    .line 123
    sget-object v0, Lo/Ɩ;->ˏ:Lo/Ɩ;

    .line 6478
    iget-object v1, p1, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 123
    invoke-static {p2, v0, v1}, Lo/ɺ;->ॱ(Landroid/os/Bundle;Lo/Ɩ;Ljava/lang/String;)Lo/ﭠ;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lo/ɺ;->ˊ:Lo/с;

    .line 7093
    iget-object v0, v0, Lo/с;->ʽ:Lo/с$If;

    .line 128
    invoke-static {v0, p1}, Lo/с$ˋ;->ˎ(Lo/с$If;Lo/ﭠ;)Lo/с$ˋ;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lo/ɺ;->ˊ:Lo/с;

    .line 7275
    iget-object v0, p1, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7276
    invoke-virtual {p2, p1}, Lo/с;->ॱ(Lo/с$ˋ;)V

    return-void

    .line 7279
    :cond_0
    invoke-virtual {p2, p1}, Lo/с;->ˊ(Lo/с$ˋ;)V

    .line 130
    return-void
.end method
