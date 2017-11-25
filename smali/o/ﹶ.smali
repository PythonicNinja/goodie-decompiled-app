.class public final Lo/ﹶ;
.super Lo/ᴵ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Lo/ﹶ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lo/ʳ;

    invoke-direct {v0, p1, p2}, Lo/ʳ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ᴵ;-><init>(Lo/ʳ;)V

    .line 35
    return-void
.end method
