.class final Lo/ʱ;
.super Lo/ເ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u02b1;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lo/ɔ;

    invoke-direct {v0}, Lo/ɔ;-><init>()V

    sput-object v0, Lo/ʱ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lo/ເ;-><init>(Landroid/os/Parcel;)V

    .line 62
    return-void
.end method

.method constructor <init>(Lo/с;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/ເ;-><init>(Lo/с;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lo/ເ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    return-void
.end method

.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method final ˏ(Lo/с$If;)Z
    .locals 8

    .line 44
    invoke-static {}, Lo/с;->ॱ()Ljava/lang/String;

    move-result-object v7

    .line 45
    iget-object v0, p0, Lo/ʱ;->ˊ:Lo/с;

    .line 1088
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 46
    .line 1478
    iget-object v1, p1, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 47
    .line 2461
    iget-object v2, p1, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 48
    move-object v3, v7

    .line 50
    .line 51
    invoke-virtual {p1}, Lo/с$If;->ˋ()Z

    move-result v4

    .line 3474
    iget-object v5, p1, Lo/с$If;->ˋ:Lo/⁀;

    .line 52
    .line 3482
    iget-object v6, p1, Lo/с$If;->ˎ:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v6}, Lo/ʱ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static/range {v0 .. v6}, Lo/ᖦ;->ˏ(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLo/⁀;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 55
    const-string v0, "e2e"

    invoke-virtual {p0, v0, v7}, Lo/ʱ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lo/с;->ˊ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/ʱ;->ॱ(Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method
