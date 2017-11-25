.class public final synthetic Lo/pb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hT$iF;


# instance fields
.field private final ॱ:Lo/hT;


# direct methods
.method public constructor <init>(Lo/hT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pb;->ॱ:Lo/hT;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/hT;)V
    .locals 2

    .line 1382
    iget-object v0, p0, Lo/pb;->ॱ:Lo/hT;

    .line 1382
    const-class v1, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v0, v1}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    invoke-virtual {v0}, Lo/ij;->ˋ()Lo/ih;

    move-result-object v0

    invoke-virtual {v0}, Lo/ih;->ˏ()Z

    .line 1382
    return-void
.end method
