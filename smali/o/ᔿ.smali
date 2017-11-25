.class final Lo/ᔿ;
.super Lo/ᕻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔿ$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u153f;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˎ:Ljava/lang/String;

.field private ˏ:Lo/ṛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lo/ᴄ;

    invoke-direct {v0}, Lo/ᴄ;-><init>()V

    sput-object v0, Lo/ᔿ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 146
    invoke-direct {p0, p1}, Lo/ᕻ;-><init>(Landroid/os/Parcel;)V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᔿ;->ˎ:Ljava/lang/String;

    .line 148
    return-void
.end method

.method constructor <init>(Lo/с;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/ᕻ;-><init>(Lo/с;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 157
    invoke-super {p0, p1, p2}, Lo/ᕻ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    iget-object v0, p0, Lo/ᔿ;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method final ˊ()Z
    .locals 1

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "web_view"

    return-object v0
.end method

.method final ˎ()Lo/Ɩ;
    .locals 1

    .line 51
    sget-object v0, Lo/Ɩ;->ˎ:Lo/Ɩ;

    return-object v0
.end method

.method final ˎ(Lo/с$If;Landroid/os/Bundle;Lo/ן;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3}, Lo/ᕻ;->ˊ(Lo/с$If;Landroid/os/Bundle;Lo/ן;)V

    .line 103
    return-void
.end method

.method final ˏ(Lo/с$If;)Z
    .locals 6

    .line 69
    invoke-virtual {p0, p1}, Lo/ᔿ;->ˊ(Lo/с$If;)Landroid/os/Bundle;

    move-result-object v2

    .line 71
    new-instance v3, Lo/ᴐ;

    invoke-direct {v3, p0, p1}, Lo/ᴐ;-><init>(Lo/ᔿ;Lo/с$If;)V

    .line 78
    invoke-static {}, Lo/с;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᔿ;->ˎ:Ljava/lang/String;

    .line 79
    const-string v0, "e2e"

    iget-object v1, p0, Lo/ᔿ;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ᔿ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/ᔿ;->ˊ:Lo/с;

    .line 1088
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 81
    .line 82
    new-instance v0, Lo/ᔿ$ˋ;

    .line 1478
    iget-object v1, p1, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 84
    invoke-direct {v0, v4, v1, v2}, Lo/ᔿ$ˋ;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, p0, Lo/ᔿ;->ˎ:Ljava/lang/String;

    .line 86
    .line 2116
    move-object v2, v0

    iput-object v5, v0, Lo/ᔿ$ˋ;->ˊ:Ljava/lang/String;

    .line 86
    .line 2117
    .line 2486
    iget-boolean v5, p1, Lo/с$If;->ᐝ:Z

    .line 87
    .line 3121
    iput-boolean v5, v2, Lo/ᔿ$ˋ;->ʼ:Z

    .line 87
    .line 88
    .line 3122
    move-object p1, v3

    .line 3653
    move-object v5, v2

    iput-object p1, v2, Lo/ṛ$ˋ;->ॱ:Lo/ṛ$iF;

    .line 88
    .line 3654
    move-object p1, v5

    .line 89
    invoke-virtual {p1}, Lo/ṛ$ˋ;->ˊ()Lo/ṛ;

    move-result-object v0

    iput-object v0, p0, Lo/ᔿ;->ˏ:Lo/ṛ;

    .line 91
    new-instance p1, Lo/ļ;

    invoke-direct {p1}, Lo/ļ;-><init>()V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ļ;->setRetainInstance(Z)V

    .line 93
    iget-object v0, p0, Lo/ᔿ;->ˏ:Lo/ṛ;

    .line 4050
    iput-object v0, p1, Lo/ļ;->ˊ:Lo/ṛ;

    .line 94
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "FacebookDialogFragment"

    invoke-virtual {p1, v0, v1}, Lo/ļ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method final ॱ()V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ᔿ;->ˏ:Lo/ṛ;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/ᔿ;->ˏ:Lo/ṛ;

    invoke-virtual {v0}, Lo/ṛ;->cancel()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔿ;->ˏ:Lo/ṛ;

    .line 65
    :cond_0
    return-void
.end method
