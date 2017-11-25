.class public final enum Lpl/diliu/data/api/model/SharingType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/SharingType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/SharingType;

.field public static final enum Facebook:Lpl/diliu/data/api/model/SharingType;

.field public static final enum Google:Lpl/diliu/data/api/model/SharingType;

.field public static final enum Mail:Lpl/diliu/data/api/model/SharingType;

.field public static final enum Twitter:Lpl/diliu/data/api/model/SharingType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lpl/diliu/data/api/model/SharingType;

    const-string v1, "Facebook"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/SharingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/SharingType;->Facebook:Lpl/diliu/data/api/model/SharingType;

    .line 5
    new-instance v0, Lpl/diliu/data/api/model/SharingType;

    const-string v1, "Twitter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/SharingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/SharingType;->Twitter:Lpl/diliu/data/api/model/SharingType;

    .line 6
    new-instance v0, Lpl/diliu/data/api/model/SharingType;

    const-string v1, "Google"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/SharingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/SharingType;->Google:Lpl/diliu/data/api/model/SharingType;

    .line 7
    new-instance v0, Lpl/diliu/data/api/model/SharingType;

    const-string v1, "Mail"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/SharingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/SharingType;->Mail:Lpl/diliu/data/api/model/SharingType;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lpl/diliu/data/api/model/SharingType;

    sget-object v1, Lpl/diliu/data/api/model/SharingType;->Facebook:Lpl/diliu/data/api/model/SharingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/SharingType;->Twitter:Lpl/diliu/data/api/model/SharingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/SharingType;->Google:Lpl/diliu/data/api/model/SharingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/SharingType;->Mail:Lpl/diliu/data/api/model/SharingType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/SharingType;->$VALUES:[Lpl/diliu/data/api/model/SharingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/SharingType;
    .locals 1

    .line 3
    const-class v0, Lpl/diliu/data/api/model/SharingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/SharingType;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/SharingType;
    .locals 1

    .line 3
    sget-object v0, Lpl/diliu/data/api/model/SharingType;->$VALUES:[Lpl/diliu/data/api/model/SharingType;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/SharingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/SharingType;

    return-object v0
.end method
