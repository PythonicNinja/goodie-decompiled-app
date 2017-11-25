.class public final Lo/ˆ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˆ$iF;,
        Lo/ˆ$if;
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˏ:I

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Lo/ˆ$iF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ˆ$iF;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-direct {p0, p1, v0, v1}, Lo/ˆ;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lo/ˆ$iF;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Lo/ˆ$iF;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ˆ;->ॱ:Landroid/content/Context;

    .line 43
    .line 1083
    move-object p1, p2

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v3, v0, 0xa

    .line 1095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1096
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    goto :goto_0

    .line 1098
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1084
    .line 1085
    :goto_0
    int-to-float v0, v3

    if-eqz p1, :cond_2

    const v1, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 43
    .line 45
    invoke-interface {p3}, Lo/ˆ$if;->ˎ()I

    move-result v0

    invoke-interface {p3}, Lo/ˆ$if;->ॱ()I

    move-result v1

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    .line 48
    move p3, v0

    shl-int/lit8 v3, v0, 0x2

    .line 49
    shl-int/lit8 v0, p3, 0x1

    .line 51
    move p3, v0

    add-int/2addr v0, v3

    if-gt v0, p1, :cond_3

    .line 52
    iput p3, p0, Lo/ˆ;->ˊ:I

    .line 53
    iput v3, p0, Lo/ˆ;->ˏ:I

    goto :goto_2

    .line 55
    :cond_3
    int-to-float v0, p1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 56
    shl-int/lit8 v0, p3, 0x1

    iput v0, p0, Lo/ˆ;->ˊ:I

    .line 57
    shl-int/lit8 v0, p3, 0x2

    iput v0, p0, Lo/ˆ;->ˏ:I

    .line 60
    :goto_2
    const-string v0, "MemorySizeCalculator"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    iget p3, p0, Lo/ˆ;->ˊ:I

    .line 2090
    iget-object v0, p0, Lo/ˆ;->ॱ:Landroid/content/Context;

    int-to-long v1, p3

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 61
    iget p3, p0, Lo/ˆ;->ˏ:I

    .line 3090
    iget-object v0, p0, Lo/ˆ;->ॱ:Landroid/content/Context;

    int-to-long v1, p3

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 61
    move p3, p1

    .line 4090
    iget-object v0, p0, Lo/ˆ;->ॱ:Landroid/content/Context;

    int-to-long v1, p3

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-object p1, p2

    .line 4095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 4096
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    return-void

    .line 4098
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    :cond_5
    return-void
.end method
