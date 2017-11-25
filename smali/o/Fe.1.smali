.class public final synthetic Lo/Fe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    invoke-static {}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->values()[Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Fe;->ˋ:[I

    :try_start_0
    sget-object v0, Lo/Fe;->ˋ:[I

    sget-object v1, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ˏ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/Fe;->ˋ:[I

    sget-object v1, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ˎ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
