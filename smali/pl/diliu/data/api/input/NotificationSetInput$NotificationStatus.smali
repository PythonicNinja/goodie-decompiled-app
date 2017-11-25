.class public final enum Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/data/api/input/NotificationSetInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

.field public static final enum Active:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

.field public static final enum Inactive:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    const-string v1, "Inactive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;->Inactive:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    .line 31
    new-instance v0, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    const-string v1, "Active"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;->Active:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    sget-object v1, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;->Inactive:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;->Active:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;->$VALUES:[Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;
    .locals 1

    .line 29
    const-class v0, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;
    .locals 1

    .line 29
    sget-object v0, Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;->$VALUES:[Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    invoke-virtual {v0}, [Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    return-object v0
.end method
