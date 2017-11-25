.class public final enum Lo/my;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/my;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/my;

.field public static final enum ˊ:Lo/my;

.field public static final enum ˊॱ:Lo/my;

.field public static final enum ˋ:Lo/my;

.field public static final enum ˎ:Lo/my;

.field public static final enum ˏ:Lo/my;

.field public static final enum ॱ:Lo/my;


# instance fields
.field public final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lo/my;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/my;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/my;->ˎ:Lo/my;

    .line 23
    new-instance v0, Lo/my;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/my;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/my;->ॱ:Lo/my;

    .line 25
    new-instance v0, Lo/my;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/my;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/my;->ˋ:Lo/my;

    .line 27
    new-instance v0, Lo/my;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/my;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/my;->ˊ:Lo/my;

    .line 29
    new-instance v0, Lo/my;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lo/my;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/my;->ˏ:Lo/my;

    .line 31
    new-instance v0, Lo/my;

    const-string v1, "CANCEL"

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lo/my;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/my;->ˊॱ:Lo/my;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lo/my;

    sget-object v1, Lo/my;->ˎ:Lo/my;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/my;->ॱ:Lo/my;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/my;->ˋ:Lo/my;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/my;->ˊ:Lo/my;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/my;->ˏ:Lo/my;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/my;->ˊॱ:Lo/my;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/my;->ʼ:[Lo/my;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lo/my;->ᐝ:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/my;
    .locals 1

    .line 19
    const-class v0, Lo/my;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/my;

    return-object v0
.end method

.method public static values()[Lo/my;
    .locals 1

    .line 19
    sget-object v0, Lo/my;->ʼ:[Lo/my;

    invoke-virtual {v0}, [Lo/my;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/my;

    return-object v0
.end method

.method public static ˊ(I)Lo/my;
    .locals 5

    .line 40
    invoke-static {}, Lo/my;->values()[Lo/my;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 41
    iget v0, v4, Lo/my;->ᐝ:I

    if-ne v0, p0, :cond_0

    return-object v4

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
