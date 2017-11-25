.class public final synthetic Lo/Mn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mn;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    iput-object p2, p0, Lo/Mn;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/Mn;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    iget-object v1, p0, Lo/Mn;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ(Lpl/diliu/ui/views/LoyaltySmallCardView;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
