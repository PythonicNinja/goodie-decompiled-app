.class public Lo/с$If;
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
    name = "If"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u0441$If;>;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:Ljava/lang/String;

.field final ˊ:Ljava/lang/String;

.field final ˋ:Lo/⁀;

.field final ˎ:Ljava/lang/String;

.field final ˏ:Lo/ј;

.field ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 540
    new-instance v0, Lo/ґ;

    invoke-direct {v0}, Lo/ґ;-><init>()V

    sput-object v0, Lo/с$If;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/с$If;->ᐝ:Z

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 512
    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/ј;->valueOf(Ljava/lang/String;)Lo/ј;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/с$If;->ˏ:Lo/ј;

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 515
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 517
    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/⁀;->valueOf(Ljava/lang/String;)Lo/⁀;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/с$If;->ˋ:Lo/⁀;

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/с$If;->ˎ:Ljava/lang/String;

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/с$If;->ᐝ:Z

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/с$If;->ʻ:Ljava/lang/String;

    .line 522
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lo/с$If;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lo/ј;Ljava/util/Set;Lo/⁀;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0458;Ljava/util/Set<Ljava/lang/String;>;Lo/\u2040;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/с$If;->ᐝ:Z

    .line 453
    iput-object p1, p0, Lo/с$If;->ˏ:Lo/ј;

    .line 454
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 455
    iput-object p3, p0, Lo/с$If;->ˋ:Lo/⁀;

    .line 456
    iput-object p4, p0, Lo/с$If;->ˊ:Ljava/lang/String;

    .line 457
    iput-object p5, p0, Lo/с$If;->ˎ:Ljava/lang/String;

    .line 458
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 531
    iget-object v0, p0, Lo/с$If;->ˏ:Lo/ј;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/с$If;->ˏ:Lo/ј;

    invoke-virtual {v0}, Lo/ј;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/с$If;->ॱ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 533
    iget-object v0, p0, Lo/с$If;->ˋ:Lo/⁀;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/с$If;->ˋ:Lo/⁀;

    invoke-virtual {v0}, Lo/⁀;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lo/с$If;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lo/с$If;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    iget-boolean v0, p0, Lo/с$If;->ᐝ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 537
    iget-object v0, p0, Lo/с$If;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method final ˋ()Z
    .locals 2

    .line 502
    iget-object v0, p0, Lo/с$If;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    invoke-static {v0}, Lo/ء;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x1

    return v0

    .line 506
    :cond_0
    goto :goto_0

    .line 507
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
