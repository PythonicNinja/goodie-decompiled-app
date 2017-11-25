.class public final Lo/ᴱ$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1d31$If;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 158
    const/4 v0, 0x1

    sput v0, Lo/ᴱ$If;->ˋ:I

    .line 163
    const/4 v0, 0x2

    sput v0, Lo/ᴱ$If;->ˊ:I

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method
