.class public abstract Lo/Ῑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ℴ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:Lo/\u1fd9;E:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u2134;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field public final ˋ:Lo/Ἰ;

.field public final ˎ:Landroid/net/Uri;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lo/Ῑ;->ˎ:Landroid/net/Uri;

    .line 54
    move-object v2, p1

    .line 1131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1133
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, p0, Lo/Ῑ;->ॱ:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ῑ;->ˊ:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ῑ;->ˏ:Ljava/lang/String;

    .line 57
    new-instance v3, Lo/Ἰ$If;

    invoke-direct {v3}, Lo/Ἰ$If;-><init>()V

    .line 2104
    const-class v0, Lo/Ἰ;

    .line 2105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/Ἰ;

    .line 2104
    .line 3096
    if-nez p1, :cond_1

    .line 3097
    move-object v2, v3

    goto :goto_1

    .line 3100
    .line 4046
    :cond_1
    iget-object v2, p1, Lo/Ἰ;->ˋ:Ljava/lang/String;

    .line 3100
    .line 4083
    move-object p1, v3

    iput-object v2, v3, Lo/Ἰ$If;->ˎ:Ljava/lang/String;

    .line 4084
    move-object v2, p1

    .line 57
    .line 4110
    :goto_1
    new-instance v0, Lo/Ἰ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/Ἰ;-><init>(Lo/Ἰ$If;B)V

    .line 57
    iput-object v0, p0, Lo/Ῑ;->ˋ:Lo/Ἰ;

    .line 58
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/Ῑ;->ˎ:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    iget-object v0, p0, Lo/Ῑ;->ॱ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lo/Ῑ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lo/Ῑ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lo/Ῑ;->ˋ:Lo/Ἰ;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    return-void
.end method

.method public final ॱ()Lo/Ἰ;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 115
    iget-object v0, p0, Lo/Ῑ;->ˋ:Lo/Ἰ;

    return-object v0
.end method
