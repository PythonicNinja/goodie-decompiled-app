.class public final Lo/ﬧ;
.super Lo/ﹱ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufe71<Lo/\ufb27;Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\ufb27;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lo/ﺪ;

    invoke-direct {v0}, Lo/ﺪ;-><init>()V

    sput-object v0, Lo/ﬧ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/ﹱ;-><init>(Landroid/os/Parcel;)V

    .line 44
    return-void
.end method
