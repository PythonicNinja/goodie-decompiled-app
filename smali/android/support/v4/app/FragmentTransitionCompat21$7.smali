.class final Landroid/support/v4/app/FragmentTransitionCompat21$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$nameOverrides:Ljava/util/Map;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 562
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$7;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$7;->val$nameOverrides:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 565
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$7;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 566
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 567
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$7;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    .line 569
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$7;->val$nameOverrides:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 570
    invoke-virtual {v3, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 566
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 572
    :cond_0
    return-void
.end method
