.class public Lpl/diliu/data/api/input/ObservedBrandInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;
    }
.end annotation


# instance fields
.field private brandId:Ljava/lang/String;

.field private isObserved:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpl/diliu/data/api/input/ObservedBrandInput;->brandId:Ljava/lang/String;

    .line 17
    sget-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$1;->$SwitchMap$pl$diliu$data$api$input$ObservedBrandInput$OperationType:[I

    invoke-virtual {p2}, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 19
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/data/api/input/ObservedBrandInput;->isObserved:Z

    .line 20
    return-void

    .line 22
    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/data/api/input/ObservedBrandInput;->isObserved:Z

    .line 25
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpl/diliu/data/api/input/ObservedBrandInput;->brandId:Ljava/lang/String;

    return-object v0
.end method

.method public isObserved()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lpl/diliu/data/api/input/ObservedBrandInput;->isObserved:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lpl/diliu/data/api/input/ObservedBrandInput;->brandId:Ljava/lang/String;

    .line 33
    return-void
.end method
