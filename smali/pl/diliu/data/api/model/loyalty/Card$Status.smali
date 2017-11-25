.class public final enum Lpl/diliu/data/api/model/loyalty/Card$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/data/api/model/loyalty/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/loyalty/Card$Status;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/loyalty/Card$Status;

.field public static final enum Active:Lpl/diliu/data/api/model/loyalty/Card$Status;

.field public static final enum Inactive:Lpl/diliu/data/api/model/loyalty/Card$Status;

.field public static final enum Pending:Lpl/diliu/data/api/model/loyalty/Card$Status;

.field public static final enum Undefined:Lpl/diliu/data/api/model/loyalty/Card$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 87
    new-instance v0, Lpl/diliu/data/api/model/loyalty/Card$Status;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Card$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Card$Status;->Undefined:Lpl/diliu/data/api/model/loyalty/Card$Status;

    new-instance v0, Lpl/diliu/data/api/model/loyalty/Card$Status;

    const-string v1, "Active"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Card$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Card$Status;->Active:Lpl/diliu/data/api/model/loyalty/Card$Status;

    new-instance v0, Lpl/diliu/data/api/model/loyalty/Card$Status;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Card$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Card$Status;->Inactive:Lpl/diliu/data/api/model/loyalty/Card$Status;

    new-instance v0, Lpl/diliu/data/api/model/loyalty/Card$Status;

    const-string v1, "Pending"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/Card$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Card$Status;->Pending:Lpl/diliu/data/api/model/loyalty/Card$Status;

    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [Lpl/diliu/data/api/model/loyalty/Card$Status;

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Card$Status;->Undefined:Lpl/diliu/data/api/model/loyalty/Card$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Card$Status;->Active:Lpl/diliu/data/api/model/loyalty/Card$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Card$Status;->Inactive:Lpl/diliu/data/api/model/loyalty/Card$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/loyalty/Card$Status;->Pending:Lpl/diliu/data/api/model/loyalty/Card$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/loyalty/Card$Status;->$VALUES:[Lpl/diliu/data/api/model/loyalty/Card$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/loyalty/Card$Status;
    .locals 1

    .line 86
    const-class v0, Lpl/diliu/data/api/model/loyalty/Card$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/loyalty/Card$Status;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/loyalty/Card$Status;
    .locals 1

    .line 86
    sget-object v0, Lpl/diliu/data/api/model/loyalty/Card$Status;->$VALUES:[Lpl/diliu/data/api/model/loyalty/Card$Status;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/loyalty/Card$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/loyalty/Card$Status;

    return-object v0
.end method
