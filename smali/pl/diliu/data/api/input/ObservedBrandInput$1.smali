.class synthetic Lpl/diliu/data/api/input/ObservedBrandInput$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$pl$diliu$data$api$input$ObservedBrandInput$OperationType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    invoke-static {}, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->values()[Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$1;->$SwitchMap$pl$diliu$data$api$input$ObservedBrandInput$OperationType:[I

    :try_start_0
    sget-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$1;->$SwitchMap$pl$diliu$data$api$input$ObservedBrandInput$OperationType:[I

    sget-object v1, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Remove:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    invoke-virtual {v1}, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$1;->$SwitchMap$pl$diliu$data$api$input$ObservedBrandInput$OperationType:[I

    sget-object v1, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    invoke-virtual {v1}, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
