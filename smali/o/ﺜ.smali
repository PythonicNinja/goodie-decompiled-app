.class final Lo/ﺜ;
.super Lo/ᓲ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\ufe9c;>;"
        }
    .end annotation
.end field

.field private static ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lo/ɟ;

    invoke-direct {v0}, Lo/ɟ;-><init>()V

    sput-object v0, Lo/ﺜ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lo/ᓲ;-><init>(Landroid/os/Parcel;)V

    .line 104
    return-void
.end method

.method constructor <init>(Lo/с;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/ᓲ;-><init>(Lo/с;)V

    .line 38
    return-void
.end method

.method public static declared-synchronized b_()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    const-class v2, Lo/ﺜ;

    monitor-enter v2

    .line 95
    :try_start_0
    sget-object v0, Lo/ﺜ;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lo/ﺜ;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 99
    :cond_0
    sget-object v0, Lo/ﺜ;->ˎ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lo/ᓲ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    return-void
.end method

.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "device_auth"

    return-object v0
.end method

.method public final ˎ()V
    .locals 4

    .line 55
    iget-object v0, p0, Lo/ﺜ;->ˊ:Lo/с;

    .line 1093
    iget-object v0, v0, Lo/с;->ʽ:Lo/с$If;

    .line 56
    const-string v1, "User canceled log in."

    .line 55
    invoke-static {v0, v1}, Lo/с$ˋ;->ˏ(Lo/с$If;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lo/ﺜ;->ˊ:Lo/с;

    move-object v3, v2

    move-object v2, v0

    .line 1275
    iget-object v0, v3, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {v2, v3}, Lo/с;->ॱ(Lo/с$ˋ;)V

    return-void

    .line 1279
    :cond_0
    invoke-virtual {v2, v3}, Lo/с;->ˊ(Lo/с$ˋ;)V

    .line 59
    return-void
.end method

.method final ˏ(Lo/с$If;)Z
    .locals 4

    .line 42
    move-object v2, p1

    move-object p1, p0

    .line 1047
    new-instance v3, Lo/灬;

    invoke-direct {v3}, Lo/灬;-><init>()V

    .line 1048
    iget-object v0, p1, Lo/ﺜ;->ˊ:Lo/с;

    .line 1088
    iget-object v0, v0, Lo/с;->ˋ:Lo/כ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "login_with_facebook"

    .line 1048
    invoke-virtual {v3, v0, v1}, Lo/灬;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v3, v2}, Lo/灬;->ˎ(Lo/с$If;)V

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/Ɩ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;Ljava/util/Collection<Ljava/lang/String;>;Lo/\u0196;)V"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/ﭠ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ﭠ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lo/Ɩ;Ljava/util/Date;Ljava/util/Date;)V

    move-object p1, v0

    .line 88
    iget-object v0, p0, Lo/ﺜ;->ˊ:Lo/с;

    .line 3093
    iget-object v0, v0, Lo/с;->ʽ:Lo/с$If;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lo/с$ˋ;->ˎ(Lo/с$If;Lo/ﭠ;)Lo/с$ˋ;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lo/ﺜ;->ˊ:Lo/с;

    .line 3275
    iget-object v0, p1, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3276
    invoke-virtual {p2, p1}, Lo/с;->ॱ(Lo/с$ˋ;)V

    return-void

    .line 3279
    :cond_0
    invoke-virtual {p2, p1}, Lo/с;->ˊ(Lo/с$ˋ;)V

    .line 92
    return-void
.end method

.method public final ॱ(Lo/ן;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lo/ﺜ;->ˊ:Lo/с;

    .line 2093
    iget-object v0, v0, Lo/с;->ʽ:Lo/с$If;

    .line 63
    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 62
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/с$ˋ;->ˋ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object p1

    .line 66
    iget-object v3, p0, Lo/ﺜ;->ˊ:Lo/с;

    .line 2275
    iget-object v0, p1, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2276
    invoke-virtual {v3, p1}, Lo/с;->ॱ(Lo/с$ˋ;)V

    return-void

    .line 2279
    :cond_0
    invoke-virtual {v3, p1}, Lo/с;->ˊ(Lo/с$ˋ;)V

    .line 67
    return-void
.end method
