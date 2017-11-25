.class abstract Lo/ເ;
.super Lo/ᓲ;
.source ""


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/ᓲ;-><init>(Landroid/os/Parcel;)V

    .line 44
    return-void
.end method

.method constructor <init>(Lo/с;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/ᓲ;-><init>(Lo/с;)V

    .line 40
    return-void
.end method

.method private ˊ(Lo/с$If;Landroid/content/Intent;)Lo/с$ˋ;
    .locals 7

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 77
    move-object p2, v5

    .line 2122
    const-string v0, "error"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2123
    if-nez v6, :cond_0

    .line 2124
    const-string v0, "error_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .line 2126
    :cond_0
    move-object v3, v6

    .line 78
    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .line 2130
    move-object v5, p2

    const-string v0, "error_message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2131
    if-nez v6, :cond_1

    .line 2132
    const-string v0, "error_description"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    .line 2134
    :cond_1
    move-object v5, v6

    .line 81
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v6}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0, v6}, Lo/ເ;->ˋ(Ljava/lang/String;)V

    .line 86
    :cond_2
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 88
    .line 2461
    :try_start_0
    iget-object v0, p1, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 88
    sget-object v1, Lo/Ɩ;->ˊ:Lo/Ɩ;

    .line 2478
    iget-object v2, p1, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 88
    invoke-static {v0, p2, v1, v2}, Lo/ເ;->ˏ(Ljava/util/Set;Landroid/os/Bundle;Lo/Ɩ;Ljava/lang/String;)Lo/ﭠ;

    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lo/с$ˋ;->ˎ(Lo/с$If;Lo/ﭠ;)Lo/с$ˋ;
    :try_end_0
    .catch Lo/ן; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 92
    :catch_0
    move-exception p2

    .line 93
    invoke-virtual {p2}, Lo/ן;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/с$ˋ;->ˋ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object v0

    return-object v0

    .line 95
    :cond_3
    sget-object v0, Lo/ḷ;->ˏ:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_4
    sget-object v0, Lo/ḷ;->ॱ:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/с$ˋ;->ˏ(Lo/с$If;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object v0

    return-object v0

    .line 100
    :cond_5
    invoke-static {p1, v3, v5, v4}, Lo/с$ˋ;->ॱ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final ˋ(IILandroid/content/Intent;)Z
    .locals 5

    .line 53
    iget-object v0, p0, Lo/ເ;->ˊ:Lo/с;

    .line 1093
    iget-object p1, v0, Lo/с;->ʽ:Lo/с$If;

    .line 53
    .line 55
    if-nez p3, :cond_0

    .line 57
    const-string v0, "Operation canceled"

    invoke-static {p1, v0}, Lo/с$ˋ;->ˏ(Lo/с$If;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object p1

    goto/16 :goto_1

    .line 58
    :cond_0
    if-nez p2, :cond_4

    .line 59
    move-object p2, p1

    .line 1105
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1106
    move-object p1, v3

    .line 1122
    const-string v0, "error"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1123
    if-nez v4, :cond_1

    .line 1124
    const-string v0, "error_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1106
    .line 1126
    :cond_1
    move-object p3, v4

    .line 1107
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1112
    const-string v0, "CONNECTION_FAILURE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1113
    .line 1130
    move-object v3, p1

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1131
    if-nez v4, :cond_2

    .line 1132
    const-string v0, "error_description"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1113
    .line 1134
    :cond_2
    move-object p1, v4

    .line 1115
    invoke-static {p2, p3, p1, v2}, Lo/с$ˋ;->ॱ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object p1

    goto :goto_0

    .line 1118
    :cond_3
    invoke-static {p2, p3}, Lo/с$ˋ;->ˏ(Lo/с$If;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object p1

    .line 59
    :goto_0
    goto :goto_1

    .line 60
    :cond_4
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 61
    const-string v0, "Unexpected resultCode from authorization."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/с$ˋ;->ˋ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object p1

    goto :goto_1

    .line 64
    :cond_5
    invoke-direct {p0, p1, p3}, Lo/ເ;->ˊ(Lo/с$If;Landroid/content/Intent;)Lo/с$ˋ;

    move-result-object p1

    .line 67
    :goto_1
    if-eqz p1, :cond_7

    .line 68
    iget-object v3, p0, Lo/ເ;->ˊ:Lo/с;

    .line 1275
    iget-object v0, p1, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    if-eqz v0, :cond_6

    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1276
    invoke-virtual {v3, p1}, Lo/с;->ॱ(Lo/с$ˋ;)V

    goto :goto_2

    .line 1279
    :cond_6
    invoke-virtual {v3, p1}, Lo/с;->ˊ(Lo/с$ˋ;)V

    .line 68
    goto :goto_2

    .line 70
    :cond_7
    iget-object v0, p0, Lo/ເ;->ˊ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ˏ()V

    .line 72
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method abstract ˏ(Lo/с$If;)Z
.end method

.method protected final ॱ(Landroid/content/Intent;I)Z
    .locals 1

    .line 138
    if-nez p1, :cond_0

    .line 139
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ເ;->ˊ:Lo/с;

    .line 3077
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    .line 143
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 144
    .line 147
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 150
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
