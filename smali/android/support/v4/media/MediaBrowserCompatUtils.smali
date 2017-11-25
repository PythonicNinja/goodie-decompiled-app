.class public Landroid/support/v4/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 3

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_0
    if-nez p0, :cond_2

    .line 33
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    .line 34
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 35
    :cond_2
    if-nez p1, :cond_4

    .line 36
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    .line 37
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_4
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.media.browse.extra.PAGE"

    .line 40
    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_5

    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    .line 41
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.media.browse.extra.PAGE_SIZE"

    .line 42
    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 47
    if-nez p0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 48
    :goto_0
    if-nez p1, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 49
    :goto_1
    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_2

    :cond_2
    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    .line 50
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 51
    :goto_2
    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_3

    :cond_3
    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    .line 52
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 55
    :goto_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    const v4, 0x7fffffff

    goto :goto_4

    .line 59
    :cond_5
    mul-int v0, p0, v2

    .line 60
    move v2, v0

    add-int/2addr v0, p0

    add-int/lit8 v4, v0, -0x1

    .line 63
    :goto_4
    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    .line 64
    :cond_6
    const/4 p0, 0x0

    .line 65
    const p1, 0x7fffffff

    goto :goto_5

    .line 67
    :cond_7
    mul-int v0, p1, v3

    .line 68
    move p0, v0

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 71
    :goto_5
    if-gt v2, p0, :cond_8

    if-gt p0, v4, :cond_8

    .line 72
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_8
    if-gt v2, p1, :cond_9

    if-gt p1, v4, :cond_9

    .line 74
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_9
    const/4 v0, 0x0

    return v0
.end method
