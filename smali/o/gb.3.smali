.class public final enum Lo/gb;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/gb;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/gb;

.field public static final enum ʼ:Lo/gb;

.field public static final enum ʽ:Lo/gb;

.field public static final enum ˊ:Lo/gb;

.field public static final enum ˊॱ:Lo/gb;

.field public static final enum ˋ:Lo/gb;

.field public static final enum ˎ:Lo/gb;

.field public static final enum ˏ:Lo/gb;

.field public static final enum ॱ:Lo/gb;

.field private static final synthetic ॱˊ:[Lo/gb;

.field public static final enum ᐝ:Lo/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lo/gb;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gb;->ˊ:Lo/gb;

    .line 37
    new-instance v0, Lo/gb;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gb;->ˎ:Lo/gb;

    .line 43
    new-instance v0, Lo/gb;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gb;->ˏ:Lo/gb;

    .line 49
    new-instance v0, Lo/gb;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gb;->ˋ:Lo/gb;

    .line 56
    new-instance v0, Lo/gb;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gb;->ॱ:Lo/gb;

    .line 61
    new-instance v0, Lo/gb;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gb;->ʻ:Lo/gb;

    .line 67
    new-instance v0, Lo/gb;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gb;->ʼ:Lo/gb;

    .line 72
    new-instance v0, Lo/gb;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gb;->ʽ:Lo/gb;

    .line 77
    new-instance v0, Lo/gb;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gb;->ᐝ:Lo/gb;

    .line 84
    new-instance v0, Lo/gb;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gb;->ˊॱ:Lo/gb;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lo/gb;

    sget-object v1, Lo/gb;->ˊ:Lo/gb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/gb;->ˎ:Lo/gb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/gb;->ˏ:Lo/gb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/gb;->ˋ:Lo/gb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/gb;->ॱ:Lo/gb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/gb;->ʻ:Lo/gb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/gb;->ʼ:Lo/gb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/gb;->ʽ:Lo/gb;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/gb;->ˊॱ:Lo/gb;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo/gb;->ॱˊ:[Lo/gb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/gb;
    .locals 1

    .line 25
    const-class v0, Lo/gb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/gb;

    return-object v0
.end method

.method public static values()[Lo/gb;
    .locals 1

    .line 25
    sget-object v0, Lo/gb;->ॱˊ:[Lo/gb;

    invoke-virtual {v0}, [Lo/gb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/gb;

    return-object v0
.end method
