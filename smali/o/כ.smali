.class public final Lo/כ;
.super Landroid/support/v4/app/Fragment;
.source ""


# instance fields
.field ˋ:Lo/с;

.field private ˎ:Lo/с$If;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic ॱ(Lo/כ;Lo/с$ˋ;)V
    .locals 4

    .line 43
    .line 10122
    const/4 v0, 0x0

    iput-object v0, p0, Lo/כ;->ˎ:Lo/с$If;

    .line 10124
    iget-object v0, p1, Lo/с$ˋ;->ॱ:Lo/с$ˋ$iF;

    sget-object v1, Lo/с$ˋ$iF;->ˎ:Lo/с$ˋ$iF;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 10127
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10128
    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10130
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10131
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10134
    invoke-virtual {p0}, Lo/כ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10135
    invoke-virtual {p0}, Lo/כ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 10136
    invoke-virtual {p0}, Lo/כ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    iget-object v0, p0, Lo/כ;->ˋ:Lo/с;

    move-object v2, p3

    move p3, p2

    move p2, p1

    .line 8143
    move-object p1, v0

    iget-object v0, v0, Lo/с;->ʽ:Lo/с$If;

    if-eqz v0, :cond_1

    .line 8144
    .line 9135
    iget v0, p1, Lo/с;->ˊ:I

    if-ltz v0, :cond_0

    .line 9136
    iget-object v0, p1, Lo/с;->ॱ:[Lo/ᓲ;

    iget v1, p1, Lo/с;->ˊ:I

    aget-object v0, v0, v1

    goto :goto_0

    .line 9138
    :cond_0
    const/4 v0, 0x0

    .line 8144
    .line 8145
    :goto_0
    invoke-virtual {v0, p2, p3, v2}, Lo/ᓲ;->ˋ(IILandroid/content/Intent;)Z

    .line 168
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    if-eqz p1, :cond_1

    .line 62
    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/с;

    iput-object v0, p0, Lo/כ;->ˋ:Lo/с;

    .line 63
    iget-object v2, p0, Lo/כ;->ˋ:Lo/с;

    move-object v3, p0

    .line 1081
    iget-object v0, v2, Lo/с;->ˋ:Lo/כ;

    if-eqz v0, :cond_0

    .line 1082
    new-instance v0, Lo/ן;

    const-string v1, "Can\'t set fragment once it is already set."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_0
    iput-object v3, v2, Lo/с;->ˋ:Lo/כ;

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, p0

    .line 1089
    new-instance v0, Lo/с;

    invoke-direct {v0, v2}, Lo/с;-><init>(Lo/כ;)V

    .line 65
    iput-object v0, p0, Lo/כ;->ˋ:Lo/с;

    .line 68
    :goto_0
    iget-object v0, p0, Lo/כ;->ˋ:Lo/с;

    new-instance v1, Lo/ر;

    invoke-direct {v1, p0}, Lo/ر;-><init>(Lo/כ;)V

    .line 1311
    iput-object v1, v0, Lo/с;->ˎ:Lo/ر;

    .line 75
    invoke-virtual {p0}, Lo/כ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    return-void

    .line 80
    :cond_2
    move-object v3, p1

    move-object v2, p0

    .line 2178
    invoke-virtual {v3}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v3

    .line 2179
    if-eqz v3, :cond_3

    .line 2182
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/כ;->ˏ:Ljava/lang/String;

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 83
    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 84
    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/с$If;

    iput-object v0, p0, Lo/כ;->ˎ:Lo/с$If;

    .line 86
    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    sget v0, Lo/г$if;->com_facebook_login_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lo/כ;->ˋ:Lo/с;

    new-instance v1, Lo/ڎ;

    invoke-direct {v1, p0, p1}, Lo/ڎ;-><init>(Lo/כ;Landroid/view/View;)V

    .line 3321
    iput-object v1, v0, Lo/с;->ˏ:Lo/ڎ;

    .line 118
    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 94
    iget-object v2, p0, Lo/כ;->ˋ:Lo/с;

    .line 3129
    iget v0, v2, Lo/с;->ˊ:I

    if-ltz v0, :cond_1

    .line 3130
    .line 3135
    iget v0, v2, Lo/с;->ˊ:I

    if-ltz v0, :cond_0

    .line 3136
    iget-object v0, v2, Lo/с;->ॱ:[Lo/ᓲ;

    iget v1, v2, Lo/с;->ˊ:I

    aget-object v0, v0, v1

    goto :goto_0

    .line 3138
    :cond_0
    const/4 v0, 0x0

    .line 3130
    :goto_0
    invoke-virtual {v0}, Lo/ᓲ;->ॱ()V

    .line 95
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 96
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 158
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 160
    invoke-virtual {p0}, Lo/כ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lo/г$If;->com_facebook_login_activity_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 142
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 147
    iget-object v0, p0, Lo/כ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lo/כ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 150
    return-void

    .line 153
    :cond_0
    iget-object v4, p0, Lo/כ;->ˋ:Lo/с;

    iget-object v3, p0, Lo/כ;->ˎ:Lo/с$If;

    .line 4101
    move-object v2, v4

    .line 4125
    iget-object v0, v4, Lo/с;->ʽ:Lo/с$If;

    if-eqz v0, :cond_1

    iget v0, v4, Lo/с;->ˊ:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4101
    :goto_0
    if-nez v0, :cond_a

    .line 4102
    move-object v4, v2

    move-object v2, v3

    .line 5107
    if-eqz v2, :cond_a

    .line 5111
    iget-object v0, v4, Lo/с;->ʽ:Lo/с$If;

    if-eqz v0, :cond_2

    .line 5112
    new-instance v0, Lo/ן;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5115
    :cond_2
    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lo/с;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5119
    :cond_3
    iput-object v2, v4, Lo/с;->ʽ:Lo/с$If;

    .line 5120
    move-object v3, v2

    move-object v2, v4

    .line 5151
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5153
    .line 5470
    iget-object v3, v3, Lo/с$If;->ˏ:Lo/ј;

    .line 5153
    .line 5155
    .line 6084
    iget-boolean v0, v3, Lo/ј;->ˎ:Z

    .line 5155
    if-eqz v0, :cond_4

    .line 5156
    new-instance v0, Lo/ɺ;

    invoke-direct {v0, v2}, Lo/ɺ;-><init>(Lo/с;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5159
    .line 6088
    :cond_4
    iget-boolean v0, v3, Lo/ј;->ॱ:Z

    .line 5159
    if-eqz v0, :cond_5

    .line 5160
    new-instance v0, Lo/Ί;

    invoke-direct {v0, v2}, Lo/Ί;-><init>(Lo/с;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5163
    .line 6104
    :cond_5
    iget-boolean v0, v3, Lo/ј;->ʽ:Z

    .line 5163
    if-eqz v0, :cond_6

    .line 5164
    new-instance v0, Lo/ʱ;

    invoke-direct {v0, v2}, Lo/ʱ;-><init>(Lo/с;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5167
    .line 7100
    :cond_6
    iget-boolean v0, v3, Lo/ј;->ʻ:Z

    .line 5167
    if-eqz v0, :cond_7

    .line 5168
    new-instance v0, Lo/氵;

    invoke-direct {v0, v2}, Lo/氵;-><init>(Lo/с;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5171
    .line 8092
    :cond_7
    iget-boolean v0, v3, Lo/ј;->ˋ:Z

    .line 5171
    if-eqz v0, :cond_8

    .line 5172
    new-instance v0, Lo/ᔿ;

    invoke-direct {v0, v2}, Lo/ᔿ;-><init>(Lo/с;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5175
    .line 8096
    :cond_8
    iget-boolean v0, v3, Lo/ј;->ˏ:Z

    .line 5175
    if-eqz v0, :cond_9

    .line 5176
    new-instance v0, Lo/ﺜ;

    invoke-direct {v0, v2}, Lo/ﺜ;-><init>(Lo/с;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5179
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lo/ᓲ;

    .line 5180
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5120
    .line 5181
    iput-object v2, v4, Lo/с;->ॱ:[Lo/ᓲ;

    .line 5121
    invoke-virtual {v4}, Lo/с;->ˏ()V

    .line 154
    :cond_a
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 172
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 174
    const-string v0, "loginClient"

    iget-object v1, p0, Lo/כ;->ˋ:Lo/с;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    return-void
.end method
