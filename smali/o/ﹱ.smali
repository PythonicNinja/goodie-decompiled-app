.class public abstract Lo/ﹱ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ℴ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹱ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:Lo/\ufe71;E:Lo/\ufe71$iF;>Ljava/lang/Object;Lo/\u2134;"
    }
.end annotation


# instance fields
.field public final ˋ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v0, Lo/ﹱ$iF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/ﹱ;->ˋ:Landroid/os/Bundle;

    .line 49
    return-void
.end method

.method protected constructor <init>(Lo/דּ$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufe71$iF<TP;TE;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lo/ﹱ$iF;->ˏ(Lo/דּ$If;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lo/ﹱ;->ˋ:Landroid/os/Bundle;

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lo/ﹱ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 244
    return-void
.end method
