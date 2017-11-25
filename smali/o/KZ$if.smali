.class public final enum Lo/KZ$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/KZ$if;>;"
    }
.end annotation


# static fields
.field private static enum ˊ:Lo/KZ$if;

.field public static final enum ˋ:Lo/KZ$if;

.field public static final enum ˏ:Lo/KZ$if;

.field private static final synthetic ॱ:[Lo/KZ$if;


# instance fields
.field ˎ:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lo/KZ$if;

    const-string v1, "LIST_THUMBNAIL"

    const/4 v2, 0x0

    const v3, 0x3eb33333    # 0.35f

    invoke-direct {v0, v1, v2, v3}, Lo/KZ$if;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo/KZ$if;->ˋ:Lo/KZ$if;

    new-instance v0, Lo/KZ$if;

    const-string v1, "HALFSCREEN"

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lo/KZ$if;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo/KZ$if;->ˊ:Lo/KZ$if;

    new-instance v0, Lo/KZ$if;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lo/KZ$if;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo/KZ$if;->ˏ:Lo/KZ$if;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lo/KZ$if;

    sget-object v1, Lo/KZ$if;->ˋ:Lo/KZ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/KZ$if;->ˊ:Lo/KZ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/KZ$if;->ˏ:Lo/KZ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/KZ$if;->ॱ:[Lo/KZ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lo/KZ$if;->ˎ:F

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/KZ$if;
    .locals 1

    .line 11
    const-class v0, Lo/KZ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/KZ$if;

    return-object v0
.end method

.method public static values()[Lo/KZ$if;
    .locals 1

    .line 11
    sget-object v0, Lo/KZ$if;->ॱ:[Lo/KZ$if;

    invoke-virtual {v0}, [Lo/KZ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/KZ$if;

    return-object v0
.end method
