.class public Lo/Ἰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ℴ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ἰ$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u1f38;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lo/ⅹ;

    invoke-direct {v0}, Lo/ⅹ;-><init>()V

    sput-object v0, Lo/Ἰ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ἰ;->ˋ:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private constructor <init>(Lo/Ἰ$If;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 1073
    iget-object v0, p1, Lo/Ἰ$If;->ˎ:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lo/Ἰ;->ˋ:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lo/Ἰ$If;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/Ἰ;-><init>(Lo/Ἰ$If;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/Ἰ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Ἰ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
