.class public final Lo/Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rn$iF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Rn$iF<Ljava/lang/String;Lo/\ufe7e;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

.field private synthetic ॱ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/Df;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    iput-object p2, p0, Lo/Df;->ॱ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;

    iput-object p3, p0, Lo/Df;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Z
    .locals 3

    .line 74
    move-object v2, p1

    check-cast v2, Lo/ﹾ;

    .line 1083
    move-object p1, p0

    iget-object v0, p0, Lo/Df;->ˋ:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/oK;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    iget-object v0, p1, Lo/Df;->ॱ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 1085
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ˏ()Z
    .locals 2

    .line 74
    .line 2077
    iget-object v0, p0, Lo/Df;->ॱ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 2078
    const/4 v0, 0x0

    return v0
.end method
