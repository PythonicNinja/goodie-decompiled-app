.class public final enum Lo/Hp$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Hp$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Hp$if;

.field public static final enum ˋ:Lo/Hp$if;

.field public static final enum ˎ:Lo/Hp$if;

.field public static final enum ˏ:Lo/Hp$if;

.field public static final enum ॱ:Lo/Hp$if;

.field private static final synthetic ᐝ:[Lo/Hp$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lo/Hp$if;

    const-string v1, "Discount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Hp$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Hp$if;->ˋ:Lo/Hp$if;

    new-instance v0, Lo/Hp$if;

    const-string v1, "NearbyShops"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Hp$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Hp$if;->ॱ:Lo/Hp$if;

    new-instance v0, Lo/Hp$if;

    const-string v1, "Brand"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Hp$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Hp$if;->ˎ:Lo/Hp$if;

    new-instance v0, Lo/Hp$if;

    const-string v1, "ShoppingMall"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Hp$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Hp$if;->ˏ:Lo/Hp$if;

    new-instance v0, Lo/Hp$if;

    const-string v1, "ShoppingMallList"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/Hp$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Hp$if;->ˊ:Lo/Hp$if;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/Hp$if;

    sget-object v1, Lo/Hp$if;->ˋ:Lo/Hp$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Hp$if;->ॱ:Lo/Hp$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Hp$if;->ˎ:Lo/Hp$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Hp$if;->ˏ:Lo/Hp$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Hp$if;->ˊ:Lo/Hp$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/Hp$if;->ᐝ:[Lo/Hp$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Hp$if;
    .locals 1

    .line 44
    const-class v0, Lo/Hp$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Hp$if;

    return-object v0
.end method

.method public static values()[Lo/Hp$if;
    .locals 1

    .line 44
    sget-object v0, Lo/Hp$if;->ᐝ:[Lo/Hp$if;

    invoke-virtual {v0}, [Lo/Hp$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Hp$if;

    return-object v0
.end method
