.class public final Lo/G;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ږ$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/G$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ˎ:Ljava/util/Locale;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ˏ:I

.field private ॱ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/G;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/G;->ॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/G;->ˏ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/G;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/G;->ˎ:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3000
    instance-of v0, p1, Lo/G;

    if-eqz v0, :cond_3

    .line 3000
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3000
    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_2

    .line 3000
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
