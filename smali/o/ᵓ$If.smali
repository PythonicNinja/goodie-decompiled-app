.class public final enum Lo/ᵓ$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1d53$If;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/ᵓ$If;

.field public static final enum ˊ:Lo/ᵓ$If;

.field public static final enum ˋ:Lo/ᵓ$If;

.field public static final enum ˎ:Lo/ᵓ$If;

.field public static final enum ˏ:Lo/ᵓ$If;

.field public static final enum ॱ:Lo/ᵓ$If;


# instance fields
.field final ʽ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lo/ᵓ$If;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ᵓ$If;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ᵓ$If;->ˊ:Lo/ᵓ$If;

    .line 30
    new-instance v0, Lo/ᵓ$If;

    const-string v1, "JPEG"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ᵓ$If;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ᵓ$If;->ˏ:Lo/ᵓ$If;

    .line 32
    new-instance v0, Lo/ᵓ$If;

    const-string v1, "PNG_A"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ᵓ$If;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ᵓ$If;->ˎ:Lo/ᵓ$If;

    .line 34
    new-instance v0, Lo/ᵓ$If;

    const-string v1, "PNG"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ᵓ$If;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ᵓ$If;->ˋ:Lo/ᵓ$If;

    .line 36
    new-instance v0, Lo/ᵓ$If;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ᵓ$If;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ᵓ$If;->ॱ:Lo/ᵓ$If;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ᵓ$If;

    sget-object v1, Lo/ᵓ$If;->ˊ:Lo/ᵓ$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵓ$If;->ˏ:Lo/ᵓ$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵓ$If;->ˎ:Lo/ᵓ$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵓ$If;->ˋ:Lo/ᵓ$If;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵓ$If;->ॱ:Lo/ᵓ$If;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/ᵓ$If;->ʻ:[Lo/ᵓ$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-boolean p3, p0, Lo/ᵓ$If;->ʽ:Z

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᵓ$If;
    .locals 1

    .line 26
    const-class v0, Lo/ᵓ$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᵓ$If;

    return-object v0
.end method

.method public static values()[Lo/ᵓ$If;
    .locals 1

    .line 26
    sget-object v0, Lo/ᵓ$If;->ʻ:[Lo/ᵓ$If;

    invoke-virtual {v0}, [Lo/ᵓ$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᵓ$If;

    return-object v0
.end method
