.class public final Lo/ᕪ$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE::Landroid/os/Parcelable;>Ljava/lang/Object;Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u156a$\u02ce;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˋ:Ljava/lang/String;

.field final ˏ:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESOURCE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2383
    new-instance v0, Lo/ﺒ;

    invoke-direct {v0}, Lo/ﺒ;-><init>()V

    sput-object v0, Lo/ᕪ$ˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᕪ$ˎ;->ˋ:Ljava/lang/String;

    .line 2409
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lo/ᕪ$ˎ;->ˏ:Landroid/os/Parcelable;

    .line 2410
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 2360
    invoke-direct {p0, p1}, Lo/ᕪ$ˎ;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESOURCE;Ljava/lang/String;)V"
        }
    .end annotation

    .line 2402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2403
    iput-object p2, p0, Lo/ᕪ$ˎ;->ˋ:Ljava/lang/String;

    .line 2404
    iput-object p1, p0, Lo/ᕪ$ˎ;->ˏ:Landroid/os/Parcelable;

    .line 2405
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 2374
    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2378
    iget-object v0, p0, Lo/ᕪ$ˎ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2379
    iget-object v0, p0, Lo/ᕪ$ˎ;->ˏ:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2380
    return-void
.end method
