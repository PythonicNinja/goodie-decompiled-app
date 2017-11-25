.class public final Lo/nn$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/nn$iF;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ˎ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    const/4 v0, 0x1

    sput v0, Lo/nn$iF;->ॱ:I

    .line 81
    const/4 v0, 0x3

    sput v0, Lo/nn$iF;->ˊ:I

    .line 103
    const/4 v0, 0x4

    sput v0, Lo/nn$iF;->ˎ:I

    .line 50
    const/4 v0, 0x4

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

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput v1, v0, v2

    return-void
.end method
