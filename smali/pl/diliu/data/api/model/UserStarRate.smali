.class public final enum Lpl/diliu/data/api/model/UserStarRate;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/UserStarRate;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/UserStarRate;

.field public static final enum Five:Lpl/diliu/data/api/model/UserStarRate;

.field public static final enum Four:Lpl/diliu/data/api/model/UserStarRate;

.field public static final enum None:Lpl/diliu/data/api/model/UserStarRate;

.field public static final enum One:Lpl/diliu/data/api/model/UserStarRate;

.field public static final enum Three:Lpl/diliu/data/api/model/UserStarRate;

.field public static final enum Two:Lpl/diliu/data/api/model/UserStarRate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lpl/diliu/data/api/model/UserStarRate;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/UserStarRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/UserStarRate;->None:Lpl/diliu/data/api/model/UserStarRate;

    .line 6
    new-instance v0, Lpl/diliu/data/api/model/UserStarRate;

    const-string v1, "One"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/UserStarRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/UserStarRate;->One:Lpl/diliu/data/api/model/UserStarRate;

    .line 7
    new-instance v0, Lpl/diliu/data/api/model/UserStarRate;

    const-string v1, "Two"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/UserStarRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/UserStarRate;->Two:Lpl/diliu/data/api/model/UserStarRate;

    .line 8
    new-instance v0, Lpl/diliu/data/api/model/UserStarRate;

    const-string v1, "Three"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/UserStarRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/UserStarRate;->Three:Lpl/diliu/data/api/model/UserStarRate;

    .line 9
    new-instance v0, Lpl/diliu/data/api/model/UserStarRate;

    const-string v1, "Four"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/UserStarRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/UserStarRate;->Four:Lpl/diliu/data/api/model/UserStarRate;

    .line 10
    new-instance v0, Lpl/diliu/data/api/model/UserStarRate;

    const-string v1, "Five"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/UserStarRate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/UserStarRate;->Five:Lpl/diliu/data/api/model/UserStarRate;

    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [Lpl/diliu/data/api/model/UserStarRate;

    sget-object v1, Lpl/diliu/data/api/model/UserStarRate;->None:Lpl/diliu/data/api/model/UserStarRate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/UserStarRate;->One:Lpl/diliu/data/api/model/UserStarRate;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/UserStarRate;->Two:Lpl/diliu/data/api/model/UserStarRate;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/UserStarRate;->Three:Lpl/diliu/data/api/model/UserStarRate;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/UserStarRate;->Four:Lpl/diliu/data/api/model/UserStarRate;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/UserStarRate;->Five:Lpl/diliu/data/api/model/UserStarRate;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/UserStarRate;->$VALUES:[Lpl/diliu/data/api/model/UserStarRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public static fromScore(F)Lpl/diliu/data/api/model/UserStarRate;
    .locals 1

    .line 13
    float-to-int v0, p0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    sget-object v0, Lpl/diliu/data/api/model/UserStarRate;->One:Lpl/diliu/data/api/model/UserStarRate;

    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, Lpl/diliu/data/api/model/UserStarRate;->Two:Lpl/diliu/data/api/model/UserStarRate;

    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Lpl/diliu/data/api/model/UserStarRate;->Three:Lpl/diliu/data/api/model/UserStarRate;

    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, Lpl/diliu/data/api/model/UserStarRate;->Four:Lpl/diliu/data/api/model/UserStarRate;

    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, Lpl/diliu/data/api/model/UserStarRate;->Five:Lpl/diliu/data/api/model/UserStarRate;

    return-object v0

    .line 25
    :goto_0
    sget-object v0, Lpl/diliu/data/api/model/UserStarRate;->None:Lpl/diliu/data/api/model/UserStarRate;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/UserStarRate;
    .locals 1

    .line 4
    const-class v0, Lpl/diliu/data/api/model/UserStarRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/UserStarRate;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/UserStarRate;
    .locals 1

    .line 4
    sget-object v0, Lpl/diliu/data/api/model/UserStarRate;->$VALUES:[Lpl/diliu/data/api/model/UserStarRate;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/UserStarRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/UserStarRate;

    return-object v0
.end method


# virtual methods
.method public final getStarCount()I
    .locals 2

    .line 30
    sget-object v0, Lpl/diliu/data/api/model/UserStarRate$1;->$SwitchMap$pl$diliu$data$api$model$UserStarRate:[I

    invoke-virtual {p0}, Lpl/diliu/data/api/model/UserStarRate;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 36
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 38
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 40
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 42
    :pswitch_5
    const/4 v0, 0x5

    return v0

    .line 44
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
