.class public final Lo/דּ;
.super Lo/ﹱ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/דּ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufe71<Lo/\ufb33;Lo/\ufb33$If;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\ufb33;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lo/ﭝ;

    invoke-direct {v0}, Lo/ﭝ;-><init>()V

    sput-object v0, Lo/דּ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/ﹱ;-><init>(Landroid/os/Parcel;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Lo/דּ$If;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/ﹱ;-><init>(Lo/דּ$If;)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lo/דּ$If;B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/דּ;-><init>(Lo/דּ$If;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 52
    const-string v1, "og:type"

    .line 1209
    iget-object v0, p0, Lo/ﹱ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method
