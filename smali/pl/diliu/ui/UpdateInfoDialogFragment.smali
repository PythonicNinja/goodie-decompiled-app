.class public Lpl/diliu/ui/UpdateInfoDialogFragment;
.super Landroid/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/UpdateInfoDialogFragment$iF;
    }
.end annotation


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field dateMessageTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field messageTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field otherBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field submessageTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ˊ:Lpl/diliu/ui/PersonalizationActivity;

.field private ˎ:Lpl/diliu/data/api/model/ApplicationVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 150
    return-void
.end method

.method public static ˏ(Lpl/diliu/data/api/model/ApplicationVersion;)Lpl/diliu/ui/UpdateInfoDialogFragment;
    .locals 3

    .line 51
    new-instance v1, Lpl/diliu/ui/UpdateInfoDialogFragment;

    invoke-direct {v1}, Lpl/diliu/ui/UpdateInfoDialogFragment;-><init>()V

    .line 52
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v0, "APP_VERSION"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    invoke-virtual {v1, v2}, Lpl/diliu/ui/UpdateInfoDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lpl/diliu/ui/UpdateInfoDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APP_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/ApplicationVersion;

    iput-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˎ:Lpl/diliu/data/api/model/ApplicationVersion;

    .line 62
    const/4 v0, 0x2

    const v1, 0x7f0d00ef

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/UpdateInfoDialogFragment;->setStyle(II)V

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 77
    const v0, 0x7f040080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lpl/diliu/ui/UpdateInfoDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 1187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 78
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/ui/UpdateInfoDialogFragment;)V

    .line 79
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 80
    return-object p1
.end method

.method public onOtherBtnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 135
    sget-object v0, Lo/vP;->ˊ:[I

    iget-object v1, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˎ:Lpl/diliu/data/api/model/ApplicationVersion;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ApplicationVersion;->getUpdateType()Lpl/diliu/data/api/model/UpdateType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UpdateType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    invoke-interface {v0}, Lpl/diliu/ui/UpdateInfoDialogFragment$iF;->ˎ()V

    .line 138
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    sget-object v1, Lpl/diliu/data/api/model/UpdateType;->Required:Lpl/diliu/data/api/model/UpdateType;

    invoke-interface {v0, v1}, Lpl/diliu/ui/UpdateInfoDialogFragment$iF;->ˋ(Lpl/diliu/data/api/model/UpdateType;)V

    .line 141
    invoke-virtual {p0}, Lpl/diliu/ui/UpdateInfoDialogFragment;->dismiss()V

    .line 142
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    sget-object v1, Lpl/diliu/data/api/model/UpdateType;->Optional:Lpl/diliu/data/api/model/UpdateType;

    invoke-interface {v0, v1}, Lpl/diliu/ui/UpdateInfoDialogFragment$iF;->ॱ(Lpl/diliu/data/api/model/UpdateType;)V

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->analyticsHelper:Lo/ov;

    const-string v1, "optionalAppUpdate_skip"

    .line 5022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lpl/diliu/ui/UpdateInfoDialogFragment;->dismiss()V

    .line 148
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    .line 67
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 69
    invoke-virtual {p0}, Lpl/diliu/ui/UpdateInfoDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/diliu/ui/UpdateInfoDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lpl/diliu/ui/UpdateInfoDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 72
    :cond_0
    return-void
.end method

.method public onUpdateBtnClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 117
    invoke-virtual {p0}, Lpl/diliu/ui/UpdateInfoDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˎ:Lpl/diliu/data/api/model/ApplicationVersion;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ApplicationVersion;->getDownloadLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˎ:Lpl/diliu/data/api/model/ApplicationVersion;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ApplicationVersion;->getDownloadLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Lpl/diliu/ui/UpdateInfoDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 123
    :cond_0
    sget-object v0, Lo/vP;->ˊ:[I

    iget-object v1, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˎ:Lpl/diliu/data/api/model/ApplicationVersion;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ApplicationVersion;->getUpdateType()Lpl/diliu/data/api/model/UpdateType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UpdateType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 125
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->analyticsHelper:Lo/ov;

    const-string v1, "optionalAppUpdate_update"

    .line 3022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 126
    return-void

    .line 128
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->analyticsHelper:Lo/ov;

    const-string v1, "requiredAppUpdate_update"

    .line 4022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 85
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->messageTv:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˎ:Lpl/diliu/data/api/model/ApplicationVersion;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ApplicationVersion;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->submessageTv:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˎ:Lpl/diliu/data/api/model/ApplicationVersion;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ApplicationVersion;->getSubMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˎ:Lpl/diliu/data/api/model/ApplicationVersion;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ApplicationVersion;->getUpdateType()Lpl/diliu/data/api/model/UpdateType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/UpdateType;->Required:Lpl/diliu/data/api/model/UpdateType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˎ:Lpl/diliu/data/api/model/ApplicationVersion;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ApplicationVersion;->getDateMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->dateMessageTv:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˎ:Lpl/diliu/data/api/model/ApplicationVersion;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ApplicationVersion;->getDateMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->dateMessageTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_0
    sget-object v0, Lo/vP;->ˊ:[I

    iget-object v1, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˎ:Lpl/diliu/data/api/model/ApplicationVersion;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ApplicationVersion;->getUpdateType()Lpl/diliu/data/api/model/UpdateType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UpdateType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 97
    :pswitch_0
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->otherBtn:Landroid/widget/TextView;

    const v1, 0x7f090230

    invoke-virtual {p0, v1}, Lpl/diliu/ui/UpdateInfoDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->otherBtn:Landroid/widget/TextView;

    const v1, 0x7f090232

    invoke-virtual {p0, v1}, Lpl/diliu/ui/UpdateInfoDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->analyticsHelper:Lo/ov;

    const-string v1, "requiredAppUpdate"

    .line 2018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 102
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->analyticsHelper:Lo/ov;

    const-string v1, "optionalAppUpdate"

    .line 3018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->otherBtn:Landroid/widget/TextView;

    const v1, 0x7f090231

    invoke-virtual {p0, v1}, Lpl/diliu/ui/UpdateInfoDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
