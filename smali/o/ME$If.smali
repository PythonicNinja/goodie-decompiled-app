.class final Lo/ME$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ME$If;>;"
    }
.end annotation


# static fields
.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    const/4 v0, 0x1

    sput v0, Lo/ME$If;->ॱ:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lo/ME$If;->ˏ:I

    .line 45
    const/4 v0, 0x3

    sput v0, Lo/ME$If;->ˎ:I

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v1, v0, v2

    return-void
.end method
