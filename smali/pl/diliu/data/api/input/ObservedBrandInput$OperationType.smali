.class public final enum Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/data/api/input/ObservedBrandInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

.field public static final enum Remove:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

.field public static final enum Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    const-string v1, "Save"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    new-instance v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    const-string v1, "Remove"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Remove:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    sget-object v1, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Remove:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->$VALUES:[Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;
    .locals 1

    .line 6
    const-class v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;
    .locals 1

    .line 6
    sget-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->$VALUES:[Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    invoke-virtual {v0}, [Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    return-object v0
.end method
