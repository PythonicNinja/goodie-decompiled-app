.class public final synthetic Lo/uL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uL;->ˊ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/uL;->ˊ:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationActivity;->ˏ(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
