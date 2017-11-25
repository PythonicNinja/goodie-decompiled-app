.class final Lo/CON$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/CON$iF;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 132
    const/4 v0, 0x1

    sput v0, Lo/CON$iF;->ॱ:I

    .line 134
    const/4 v0, 0x2

    sput v0, Lo/CON$iF;->ˊ:I

    .line 130
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
