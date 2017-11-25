.class public Lo/ju;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private ˋ:Lo/kY;

.field private ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private ˋ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 210
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 211
    const/4 v7, 0x0

    .line 213
    invoke-virtual {p0}, Lo/ju;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 214
    move-object v1, p1

    move-object v2, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 216
    if-eqz p1, :cond_1

    .line 218
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 222
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 223
    goto :goto_0

    .line 222
    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 225
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    return-object p2

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ju;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/ju;->ॱ()V

    return-void
.end method

.method private ॱ()V
    .locals 6

    .line 168
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lo/ju;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "HockeyApp"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ju;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 174
    const/4 v5, 0x1

    .line 175
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ju;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lo/ju;->ˋ:Lo/kY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/kY;->setDrawingCacheEnabled(Z)V

    .line 181
    iget-object v0, p0, Lo/ju;->ˋ:Lo/kY;

    invoke-virtual {v0}, Lo/kY;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 182
    new-instance v0, Lo/jx;

    invoke-direct {v0, p0, v3}, Lo/jx;-><init>(Lo/ju;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 195
    invoke-virtual {v0, v1}, Lo/jx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 198
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 199
    const-string v0, "imageUri"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0}, Lo/ju;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 202
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lo/ju;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {p0}, Lo/ju;->getParent()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 206
    :goto_1
    invoke-virtual {p0}, Lo/ju;->finish()V

    .line 207
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lo/ju;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    const-string v0, "imageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "imageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/net/Uri;

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ju;->ˋ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ju;->ˎ:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lo/ju;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    invoke-virtual {p0}, Lo/ju;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    if-le v2, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lo/ju;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lo/kY;->ˎ(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v5

    .line 65
    invoke-virtual {p0, v5}, Lo/ju;->setRequestedOrientation(I)V

    .line 67
    if-eq v4, v5, :cond_3

    .line 70
    return-void

    .line 74
    :cond_3
    new-instance v0, Lo/kY;

    invoke-direct {v0, p0, p1, v2, v3}, Lo/kY;-><init>(Lo/ju;Landroid/net/Uri;II)V

    iput-object v0, p0, Lo/ju;->ˋ:Lo/kY;

    .line 76
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lo/ju;->ˋ:Lo/kY;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0, p1}, Lo/ju;->setContentView(Landroid/view/View;)V

    .line 92
    sget v0, Lo/jB$ˊ;->hockeyapp_paint_indicator_toast:I

    invoke-virtual {p0, v0}, Lo/ju;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 100
    sget v0, Lo/jB$ˊ;->hockeyapp_paint_menu_save:I

    invoke-virtual {p0, v0}, Lo/ju;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    sget v0, Lo/jB$ˊ;->hockeyapp_paint_menu_undo:I

    invoke-virtual {p0, v0}, Lo/ju;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 102
    sget v0, Lo/jB$ˊ;->hockeyapp_paint_menu_clear:I

    invoke-virtual {p0, v0}, Lo/ju;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 133
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/ju;->ˋ:Lo/kY;

    .line 4187
    iget-object v0, v0, Lo/kY;->ˎ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance p1, Lo/jt;

    invoke-direct {p1, p0}, Lo/jt;-><init>(Lo/ju;)V

    .line 154
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    sget v1, Lo/jB$ˊ;->hockeyapp_paint_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lo/jB$ˊ;->hockeyapp_paint_dialog_positive_button:I

    .line 156
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lo/jB$ˊ;->hockeyapp_paint_dialog_negative_button:I

    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lo/jB$ˊ;->hockeyapp_paint_dialog_neutral_button:I

    .line 158
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 160
    const/4 v0, 0x1

    return v0

    .line 164
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-direct {p0}, Lo/ju;->ॱ()V

    .line 118
    const/4 v0, 0x1

    return v0

    .line 121
    :pswitch_1
    iget-object p1, p0, Lo/ju;->ˋ:Lo/kY;

    .line 3180
    iget-object v0, p1, Lo/kY;->ˎ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3181
    iget-object v0, p1, Lo/kY;->ˎ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3182
    invoke-virtual {p1}, Lo/kY;->invalidate()V

    .line 122
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 125
    :pswitch_2
    iget-object p1, p0, Lo/ju;->ˋ:Lo/kY;

    .line 4175
    iget-object v0, p1, Lo/kY;->ˎ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4176
    invoke-virtual {p1}, Lo/kY;->invalidate()V

    .line 126
    const/4 v0, 0x1

    return v0

    .line 128
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 109
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 110
    const/4 v0, 0x1

    return v0
.end method
