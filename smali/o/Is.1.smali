.class public final Lo/Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/rate/RateDiscountActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/RateDiscountActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/Is;->ˋ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 129
    iget-object v0, p0, Lo/Is;->ˋ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/rate/RateDiscountActivity;->finish()V

    .line 130
    iget-object v0, p0, Lo/Is;->ˋ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object v1, p0, Lo/Is;->ˋ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object v2, p0, Lo/Is;->ˋ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-static {v2}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˎ(Lpl/diliu/ui/rate/RateDiscountActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/Is;->ˋ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-static {v3}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˊ(Lpl/diliu/ui/rate/RateDiscountActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/Is;->ˋ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-static {v4}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˊॱ(Lpl/diliu/ui/rate/RateDiscountActivity;)Lpl/diliu/data/api/model/Comment$CommentType;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lpl/diliu/ui/rate/CommentDiscountActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/Comment$CommentType;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/rate/RateDiscountActivity;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void
.end method
