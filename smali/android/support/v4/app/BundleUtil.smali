.class Landroid/support/v4/app/BundleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 3

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 16
    instance-of v0, v2, [Landroid/os/Bundle;

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    .line 17
    :cond_0
    move-object v0, v2

    check-cast v0, [Landroid/os/Bundle;

    return-object v0

    .line 19
    :cond_1
    array-length v0, v2

    const-class v1, [Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Landroid/os/Bundle;

    .line 21
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    return-object v2
.end method
