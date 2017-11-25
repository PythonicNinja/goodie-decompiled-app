.class public final Lo/KZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KZ$if;
    }
.end annotation


# static fields
.field private static ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/KZ;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x12c
        0x258
        0x320
        0x3e8
        0x4b0
        0x578
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method private static ˋ(I)I
    .locals 6

    .line 53
    const/4 v1, -0x1

    .line 54
    sget-object v2, Lo/KZ;->ˋ:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 55
    if-ge p0, v5, :cond_0

    .line 56
    move v1, v5

    .line 57
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return v1
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;
    .locals 3

    .line 28
    if-eqz p0, :cond_1

    .line 29
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 30
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 31
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33
    move-object p0, p1

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 1021
    iget v1, p2, Lo/KZ$if;->ˎ:F

    .line 33
    mul-float/2addr v0, v1

    float-to-int v0, v0

    move p1, v0

    .line 1039
    invoke-static {p1}, Lo/KZ;->ˋ(I)I

    move-result v0

    .line 1040
    move p1, v0

    if-ltz v0, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    return-object v0

    .line 33
    .line 1043
    :cond_0
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width/1200"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    return-object v0
.end method
