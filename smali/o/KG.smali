.class public final Lo/KG;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KG$ˋ;
    }
.end annotation


# instance fields
.field public ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

.field public ˋ:Landroid/content/Context;

.field public ˎ:Z

.field public ˏ:I

.field public ॱ:Lo/KH;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lo/KG;->ˏ:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/KG;->ᐝ:Z

    .line 63
    new-instance v0, Lo/KH;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/KH;-><init>(Lo/KG;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/KG;->ॱ:Lo/KH;

    .line 25
    iput-object p1, p0, Lo/KG;->ˋ:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lo/KG;->ॱ()V

    .line 28
    return-void
.end method

.method static synthetic ˏ(Lo/KG;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/KG;->ॱ()V

    return-void
.end method

.method private ॱ()V
    .locals 4

    .line 55
    iget-object v0, p0, Lo/KG;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lo/KG;->ॱ:Lo/KH;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lo/KG;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/KG;->ᐝ:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 58
    .line 59
    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/KG;->ᐝ:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 72
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lo/KG;->ᐝ:Z

    if-nez v0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 76
    :cond_1
    iget v0, p0, Lo/KG;->ˏ:I

    if-nez v0, :cond_6

    .line 77
    .line 1109
    const/16 v0, 0x13b

    if-ge p1, v0, :cond_2

    const/16 v0, 0xb4

    if-le p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lo/KG;->ˏ:I

    goto :goto_2

    .line 79
    .line 2105
    :cond_3
    const/16 v0, 0x2d

    if-le p1, v0, :cond_4

    const/16 v0, 0xb4

    if-gt p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lo/KG;->ˏ:I

    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lo/KG;->ˏ:I

    .line 85
    :goto_2
    iget-boolean v0, p0, Lo/KG;->ˎ:Z

    if-nez v0, :cond_e

    .line 86
    iget-object v0, p0, Lo/KG;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget v1, p0, Lo/KG;->ˏ:I

    invoke-interface {v0, v1}, Lo/KG$ˋ;->ˊ(I)V

    return-void

    .line 88
    .line 2109
    :cond_6
    const/16 v0, 0x12c

    if-ge p1, v0, :cond_7

    const/16 v0, 0xc3

    if-le p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 88
    :goto_3
    if-eqz v0, :cond_8

    iget v0, p0, Lo/KG;->ˏ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lo/KG;->ˏ:I

    .line 90
    iget-object v0, p0, Lo/KG;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget v1, p0, Lo/KG;->ˏ:I

    invoke-interface {v0, v1}, Lo/KG$ˋ;->ˊ(I)V

    return-void

    .line 91
    .line 3105
    :cond_8
    const/16 v0, 0x3c

    if-le p1, v0, :cond_9

    const/16 v0, 0xa5

    if-gt p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 91
    :goto_4
    if-eqz v0, :cond_a

    iget v0, p0, Lo/KG;->ˏ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Lo/KG;->ˏ:I

    .line 93
    iget-object v0, p0, Lo/KG;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget v1, p0, Lo/KG;->ˏ:I

    invoke-interface {v0, v1}, Lo/KG$ˋ;->ˊ(I)V

    return-void

    .line 94
    :cond_a
    move v0, p1

    .line 4101
    move p1, v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_b

    if-gez p1, :cond_c

    :cond_b
    const/16 v0, 0x168

    if-gt p1, v0, :cond_d

    const/16 v0, 0x14a

    if-lt p1, v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 94
    :goto_5
    if-eqz v0, :cond_e

    iget v0, p0, Lo/KG;->ˏ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lo/KG;->ˏ:I

    .line 96
    iget-object v0, p0, Lo/KG;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget v1, p0, Lo/KG;->ˏ:I

    invoke-interface {v0, v1}, Lo/KG$ˋ;->ˊ(I)V

    .line 98
    :cond_e
    return-void
.end method
