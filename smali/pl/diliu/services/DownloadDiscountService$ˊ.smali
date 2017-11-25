.class public final enum Lpl/diliu/services/DownloadDiscountService$ˊ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/services/DownloadDiscountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/services/DownloadDiscountService$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lpl/diliu/services/DownloadDiscountService$ˊ;

.field private static final synthetic ˎ:[Lpl/diliu/services/DownloadDiscountService$ˊ;

.field public static final enum ˏ:Lpl/diliu/services/DownloadDiscountService$ˊ;

.field public static final enum ॱ:Lpl/diliu/services/DownloadDiscountService$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lpl/diliu/services/DownloadDiscountService$ˊ;

    const-string v1, "Save"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/services/DownloadDiscountService$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˋ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    new-instance v0, Lpl/diliu/services/DownloadDiscountService$ˊ;

    const-string v1, "Remove"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/services/DownloadDiscountService$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˏ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    new-instance v0, Lpl/diliu/services/DownloadDiscountService$ˊ;

    const-string v1, "Synchronize"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/services/DownloadDiscountService$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/services/DownloadDiscountService$ˊ;->ॱ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lpl/diliu/services/DownloadDiscountService$ˊ;

    sget-object v1, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˋ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˏ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/services/DownloadDiscountService$ˊ;->ॱ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˎ:[Lpl/diliu/services/DownloadDiscountService$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/services/DownloadDiscountService$ˊ;
    .locals 1

    .line 35
    const-class v0, Lpl/diliu/services/DownloadDiscountService$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/services/DownloadDiscountService$ˊ;

    return-object v0
.end method

.method public static values()[Lpl/diliu/services/DownloadDiscountService$ˊ;
    .locals 1

    .line 35
    sget-object v0, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˎ:[Lpl/diliu/services/DownloadDiscountService$ˊ;

    invoke-virtual {v0}, [Lpl/diliu/services/DownloadDiscountService$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/services/DownloadDiscountService$ˊ;

    return-object v0
.end method
