.class final Landroid/support/v4/app/FragmentTransitionCompat21$4;
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

    .line 405
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$nameOverrides:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 408
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 409
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 410
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 411
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    .line 412
    if-eqz v4, :cond_0

    .line 413
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$nameOverrides:Ljava/util/Map;

    invoke-static {v0, v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->access$000(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 409
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_1
    return-void
.end method
