.class public final Lo/с$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/с;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/с$ˋ$iF;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u0441$\u02cb;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:Ljava/lang/String;

.field final ˎ:Lo/ﭠ;

.field final ˏ:Lo/с$If;

.field final ॱ:Lo/с$ˋ$iF;

.field public ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 643
    new-instance v0, Lo/х;

    invoke-direct {v0}, Lo/х;-><init>()V

    sput-object v0, Lo/с$ˋ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/с$ˋ$iF;->valueOf(Ljava/lang/String;)Lo/с$ˋ$iF;

    move-result-object v0

    iput-object v0, p0, Lo/с$ˋ;->ॱ:Lo/с$ˋ$iF;

    .line 621
    const-class v0, Lo/ﭠ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/ﭠ;

    iput-object v0, p0, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/с$ˋ;->ˋ:Ljava/lang/String;

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/с$ˋ;->ˊ:Ljava/lang/String;

    .line 624
    const-class v0, Lo/с$If;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/с$If;

    iput-object v0, p0, Lo/с$ˋ;->ˏ:Lo/с$If;

    .line 625
    invoke-static {p1}, Lo/ᴿ;->ˊ(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lo/с$ˋ;->ᐝ:Ljava/util/HashMap;

    .line 626
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 553
    invoke-direct {p0, p1}, Lo/с$ˋ;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lo/с$If;Lo/с$ˋ$iF;Lo/ﭠ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    const-string v0, "code"

    invoke-static {p2, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    iput-object p1, p0, Lo/с$ˋ;->ˏ:Lo/с$If;

    .line 587
    iput-object p3, p0, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    .line 588
    iput-object p4, p0, Lo/с$ˋ;->ˋ:Ljava/lang/String;

    .line 589
    iput-object p2, p0, Lo/с$ˋ;->ॱ:Lo/с$ˋ$iF;

    .line 590
    iput-object p5, p0, Lo/с$ˋ;->ˊ:Ljava/lang/String;

    .line 591
    return-void
.end method

.method static ˋ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;
    .locals 1

    .line 605
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/с$ˋ;->ॱ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Lo/с$If;Lo/ﭠ;)Lo/с$ˋ;
    .locals 6

    .line 594
    new-instance v0, Lo/с$ˋ;

    sget-object v2, Lo/с$ˋ$iF;->ˏ:Lo/с$ˋ$iF;

    move-object v1, p0

    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/с$ˋ;-><init>(Lo/с$If;Lo/с$ˋ$iF;Lo/ﭠ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static ˏ(Lo/с$If;Ljava/lang/String;)Lo/с$ˋ;
    .locals 6

    .line 598
    new-instance v0, Lo/с$ˋ;

    sget-object v2, Lo/с$ˋ$iF;->ˎ:Lo/с$ˋ$iF;

    move-object v1, p0

    const/4 v3, 0x0

    move-object v4, p1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/с$ˋ;-><init>(Lo/с$If;Lo/с$ˋ$iF;Lo/ﭠ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static ॱ(Lo/с$If;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/с$ˋ;
    .locals 6

    .line 613
    const-string v0, ": "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 615
    invoke-static {v1}, Lo/ᴿ;->ॱ([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 613
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 616
    new-instance v0, Lo/с$ˋ;

    sget-object v2, Lo/с$ˋ$iF;->ˊ:Lo/с$ˋ$iF;

    move-object v1, p0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/с$ˋ;-><init>(Lo/с$If;Lo/с$ˋ$iF;Lo/ﭠ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 630
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 635
    iget-object v0, p0, Lo/с$ˋ;->ॱ:Lo/с$ˋ$iF;

    invoke-virtual {v0}, Lo/с$ˋ$iF;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lo/с$ˋ;->ˎ:Lo/ﭠ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 637
    iget-object v0, p0, Lo/с$ˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lo/с$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lo/с$ˋ;->ˏ:Lo/с$If;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 640
    iget-object v0, p0, Lo/с$ˋ;->ᐝ:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lo/ᴿ;->ˏ(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 641
    return-void
.end method
