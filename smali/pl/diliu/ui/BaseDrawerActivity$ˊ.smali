.class public final enum Lpl/diliu/ui/BaseDrawerActivity$ˊ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/BaseDrawerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/ui/BaseDrawerActivity$\u02ca;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lpl/diliu/ui/BaseDrawerActivity$ˊ;

.field public static final enum ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

.field public static final enum ॱ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    const-string v1, "CONTENT_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/BaseDrawerActivity$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ॱ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    .line 96
    new-instance v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    const-string v1, "SEARCH_RESULTS_VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/BaseDrawerActivity$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ॱ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˊ:[Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/ui/BaseDrawerActivity$ˊ;
    .locals 1

    .line 94
    const-class v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    return-object v0
.end method

.method public static values()[Lpl/diliu/ui/BaseDrawerActivity$ˊ;
    .locals 1

    .line 94
    sget-object v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˊ:[Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    invoke-virtual {v0}, [Lpl/diliu/ui/BaseDrawerActivity$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    return-object v0
.end method
