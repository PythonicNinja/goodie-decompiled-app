.class public final Lo/xp;
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
.field private synthetic ˋ:Landroid/view/View;

.field private synthetic ˎ:Lpl/diliu/ui/adapters/MomentsAdapter;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/MomentsAdapter;Landroid/view/View;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/xp;->ˎ:Lpl/diliu/ui/adapters/MomentsAdapter;

    iput-object p2, p0, Lo/xp;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Z
    .locals 2

    .line 127
    .line 1136
    iget-object v0, p0, Lo/xp;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 1137
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ˏ()Z
    .locals 2

    .line 127
    .line 2130
    iget-object v0, p0, Lo/xp;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 2131
    const/4 v0, 0x0

    return v0
.end method
