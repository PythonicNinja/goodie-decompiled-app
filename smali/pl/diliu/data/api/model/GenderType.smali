.class public final enum Lpl/diliu/data/api/model/GenderType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/GenderType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/GenderType;

.field public static final enum Female:Lpl/diliu/data/api/model/GenderType;

.field public static final enum Male:Lpl/diliu/data/api/model/GenderType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lpl/diliu/data/api/model/GenderType;

    const-string v1, "Female"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/GenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/GenderType;->Female:Lpl/diliu/data/api/model/GenderType;

    new-instance v0, Lpl/diliu/data/api/model/GenderType;

    const-string v1, "Male"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/GenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/GenderType;->Male:Lpl/diliu/data/api/model/GenderType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lpl/diliu/data/api/model/GenderType;

    sget-object v1, Lpl/diliu/data/api/model/GenderType;->Female:Lpl/diliu/data/api/model/GenderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/GenderType;->Male:Lpl/diliu/data/api/model/GenderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/GenderType;->$VALUES:[Lpl/diliu/data/api/model/GenderType;

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

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/GenderType;
    .locals 1

    .line 3
    const-class v0, Lpl/diliu/data/api/model/GenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/GenderType;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/GenderType;
    .locals 1

    .line 3
    sget-object v0, Lpl/diliu/data/api/model/GenderType;->$VALUES:[Lpl/diliu/data/api/model/GenderType;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/GenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/GenderType;

    return-object v0
.end method
