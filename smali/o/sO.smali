.class public final synthetic Lo/sO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 564
    invoke-static {}, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->values()[Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/sO;->ˎ:[I

    :try_start_0
    sget-object v0, Lo/sO;->ˎ:[I

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    invoke-virtual {v1}, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/sO;->ˎ:[I

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ॱ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    invoke-virtual {v1}, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
