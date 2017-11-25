.class Landroid/support/v4/app/FragmentTransition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    }
.end annotation


# static fields
.field private static final INVERSE_OPS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1116
    return-void
.end method

.method static synthetic access$000(Ljava/util/ArrayList;I)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;
    .locals 1

    .line 37
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;Ljava/util/Collection<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 552
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 553
    invoke-virtual {p1, v2}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 554
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 558
    :cond_1
    return-void
.end method

.method private static addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;ZZ)V"
        }
    .end annotation

    .line 1011
    iget-object v6, p1, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 1012
    iget v0, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1013
    move v7, v0

    if-nez v0, :cond_0

    .line 1014
    return-void

    .line 1016
    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Landroid/support/v4/app/FragmentTransition;->INVERSE_OPS:[I

    iget v1, p1, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    aget p1, v0, v1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 1017
    :goto_0
    const/4 v8, 0x0

    .line 1018
    const/4 v9, 0x0

    .line 1019
    const/4 v10, 0x0

    .line 1020
    const/4 v11, 0x0

    .line 1021
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 1023
    :pswitch_0
    if-eqz p4, :cond_3

    .line 1024
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    goto :goto_2

    .line 1026
    :cond_3
    iget-boolean v8, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1028
    :goto_2
    const/4 v11, 0x1

    .line 1029
    goto/16 :goto_8

    .line 1032
    :pswitch_1
    if-eqz p4, :cond_4

    .line 1033
    iget-boolean v8, v6, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_3

    .line 1035
    :cond_4
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 1037
    :goto_3
    const/4 v11, 0x1

    .line 1038
    goto/16 :goto_8

    .line 1040
    :pswitch_2
    if-eqz p4, :cond_7

    .line 1041
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    goto :goto_5

    .line 1043
    :cond_7
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 1045
    :goto_5
    const/4 v9, 0x1

    .line 1046
    goto :goto_8

    .line 1049
    :pswitch_3
    if-eqz p4, :cond_a

    .line 1050
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_9

    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget v0, v6, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    goto :goto_7

    .line 1054
    :cond_a
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    .line 1056
    :goto_7
    const/4 v9, 0x1

    .line 1059
    :goto_8
    :pswitch_4
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    .line 1060
    if-eqz v8, :cond_c

    .line 1061
    .line 1062
    invoke-static {p1, p2, v7}, Landroid/support/v4/app/FragmentTransition;->ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object p1

    .line 1063
    iput-object v6, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 1064
    iput-boolean p3, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 1065
    iput-object p0, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 1067
    :cond_c
    if-nez p4, :cond_e

    if-eqz v11, :cond_e

    .line 1068
    if-eqz p1, :cond_d

    iget-object v0, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    if-ne v0, v6, :cond_d

    .line 1069
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 1076
    :cond_d
    iget-object v8, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1077
    iget v0, v6, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v0, :cond_e

    iget v0, v8, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v0, :cond_e

    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAllowOptimization:Z

    if-nez v0, :cond_e

    .line 1079
    invoke-virtual {v8, v6}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    .line 1080
    move-object v0, v8

    move-object v1, v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1083
    :cond_e
    if-eqz v10, :cond_10

    if-eqz p1, :cond_f

    iget-object v0, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 1084
    .line 1085
    :cond_f
    invoke-static {p1, p2, v7}, Landroid/support/v4/app/FragmentTransition;->ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    move-result-object p1

    .line 1086
    iput-object v6, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 1087
    iput-boolean p3, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 1088
    iput-object p0, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 1091
    :cond_10
    if-nez p4, :cond_11

    if-eqz v9, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    if-ne v0, v6, :cond_11

    .line 1093
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 1095
    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static calculateFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;Z)V"
        }
    .end annotation

    .line 968
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 969
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 970
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/BackStackRecord$Op;

    .line 971
    const/4 v0, 0x0

    invoke-static {p0, v3, p1, v0, p2}, Landroid/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V

    .line 969
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 973
    :cond_0
    return-void
.end method

.method private static calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/util/ArrayMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;II)Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 138
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 139
    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_3

    .line 140
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/BackStackRecord;

    .line 141
    invoke-virtual {v2, p0}, Landroid/support/v4/app/BackStackRecord;->interactsWith(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 145
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 149
    if-eqz v3, :cond_0

    .line 150
    iget-object v5, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 151
    iget-object v3, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    goto :goto_1

    .line 153
    :cond_0
    iget-object v3, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 154
    iget-object v5, v2, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 156
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 158
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v7}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 160
    if-eqz v8, :cond_1

    .line 161
    invoke-virtual {v1, v6, v8}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 163
    :cond_1
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 139
    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    .line 168
    :cond_3
    return-object v1
.end method

.method public static calculatePopFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;Z)V"
        }
    .end annotation

    .line 985
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 989
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 990
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/BackStackRecord$Op;

    .line 991
    const/4 v0, 0x1

    invoke-static {p0, v3, p1, v0, p2}, Landroid/support/v4/app/FragmentTransition;->addToFirstInLastOut(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$Op;Landroid/util/SparseArray;ZZ)V

    .line 989
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 993
    :cond_1
    return-void
.end method

.method private static callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;Z)V"
        }
    .end annotation

    .line 876
    if-eqz p2, :cond_0

    .line 877
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object p0

    goto :goto_0

    .line 878
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object p0

    .line 879
    :goto_0
    if-eqz p0, :cond_4

    .line 880
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 881
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 882
    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    .line 883
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 884
    invoke-virtual {p3, v2}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {p3, v2}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 887
    :cond_2
    if-eqz p4, :cond_3

    .line 888
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 890
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 893
    :cond_4
    return-void
.end method

.method private static captureInSharedElements(Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 742
    iget-object v2, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 743
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 744
    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez v3, :cond_1

    .line 745
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 746
    const/4 v0, 0x0

    return-object v0

    .line 748
    :cond_1
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 749
    invoke-static {p1, v3}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 753
    iget-object v3, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 754
    iget-boolean v0, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    if-eqz v0, :cond_2

    .line 755
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object p2

    .line 756
    iget-object v2, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    goto :goto_0

    .line 758
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object p2

    .line 759
    iget-object v2, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 762
    :goto_0
    invoke-virtual {p1, v2}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 763
    if-eqz p2, :cond_7

    .line 764
    invoke-virtual {p2, v2, p1}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 765
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    :goto_1
    if-ltz p2, :cond_6

    .line 766
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 767
    invoke-virtual {p1, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 768
    if-nez v4, :cond_4

    .line 769
    invoke-static {p0, v3}, Landroid/support/v4/app/FragmentTransition;->findKeyForValue(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 770
    if-eqz v3, :cond_3

    .line 771
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    :cond_3
    goto :goto_2

    :cond_4
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 774
    invoke-static {p0, v3}, Landroid/support/v4/app/FragmentTransition;->findKeyForValue(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 775
    if-eqz v3, :cond_5

    .line 776
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_5
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    goto :goto_3

    .line 781
    :cond_7
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransition;->retainValues(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    .line 783
    :goto_3
    return-object p1
.end method

.method private static captureOutSharedElements(Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 687
    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 688
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 689
    const/4 v0, 0x0

    return-object v0

    .line 691
    :cond_1
    iget-object p1, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 692
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 693
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 697
    iget-object v3, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 698
    iget-boolean v0, p2, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object p1

    .line 700
    iget-object p2, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    goto :goto_0

    .line 702
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/SharedElementCallback;

    move-result-object p1

    .line 703
    iget-object p2, v3, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 706
    :goto_0
    invoke-virtual {v2, p2}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 707
    if-eqz p1, :cond_6

    .line 708
    invoke-virtual {p1, p2, v2}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 709
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :goto_1
    if-ltz p1, :cond_5

    .line 710
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 711
    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 712
    if-nez v4, :cond_3

    .line 713
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 714
    :cond_3
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 715
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 716
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    goto :goto_3

    .line 720
    :cond_6
    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 722
    :goto_3
    return-object v2
.end method

.method private static configureEnteringExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList<Landroid/view/View;>;Landroid/view/View;)Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation

    .line 897
    const/4 v1, 0x0

    .line 898
    if-eqz p0, :cond_1

    .line 899
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 901
    invoke-static {v1, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 902
    if-eqz p2, :cond_0

    .line 903
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 905
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 906
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-static {p0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 910
    :cond_1
    return-object v1
.end method

.method private static configureSharedElementsOptimized(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
        }
    .end annotation

    .line 466
    move-object/from16 v0, p3

    iget-object v7, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 467
    move-object/from16 v0, p3

    iget-object v8, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 468
    if-eqz v7, :cond_0

    .line 469
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :cond_0
    if-eqz v7, :cond_1

    if-nez v8, :cond_2

    .line 472
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 475
    :cond_2
    move-object/from16 v0, p3

    iget-boolean v9, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 476
    invoke-virtual {p2}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    goto :goto_0

    .line 477
    :cond_3
    invoke-static {v7, v8, v9}, Landroid/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    .line 479
    :goto_0
    move-object/from16 v0, p3

    invoke-static {p2, v10, v0}, Landroid/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;

    move-result-object v11

    .line 482
    move-object/from16 v0, p3

    invoke-static {p2, v10, v0}, Landroid/support/v4/app/FragmentTransition;->captureInSharedElements(Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;

    move-result-object v12

    .line 485
    invoke-virtual {p2}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    const/4 v10, 0x0

    .line 487
    if-eqz v11, :cond_4

    .line 488
    invoke-virtual {v11}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 490
    :cond_4
    if-eqz v12, :cond_6

    .line 491
    invoke-virtual {v12}, Landroid/support/v4/util/ArrayMap;->clear()V

    goto :goto_1

    .line 494
    .line 495
    :cond_5
    invoke-virtual {p2}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 494
    move-object/from16 v1, p4

    invoke-static {v1, v11, v0}, Landroid/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Ljava/util/Collection;)V

    .line 496
    .line 497
    invoke-virtual {p2}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 496
    move-object/from16 v1, p5

    invoke-static {v1, v12, v0}, Landroid/support/v4/app/FragmentTransition;->addSharedElementsWithMatchingNames(Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Ljava/util/Collection;)V

    .line 500
    :cond_6
    :goto_1
    if-nez p6, :cond_7

    if-nez p7, :cond_7

    if-nez v10, :cond_7

    .line 502
    const/4 v0, 0x0

    return-object v0

    .line 505
    :cond_7
    const/4 v0, 0x1

    invoke-static {v7, v8, v9, v11, v0}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V

    .line 509
    if-eqz v10, :cond_9

    .line 510
    move-object/from16 v0, p5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    move-object/from16 v0, p4

    invoke-static {v10, p1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 513
    move-object/from16 v0, p3

    iget-boolean p1, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 514
    move-object/from16 v0, p3

    iget-object p2, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 515
    move-object/from16 v0, p7

    invoke-static {v10, v0, v11, p1, p2}, Landroid/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/util/ArrayMap;ZLandroid/support/v4/app/BackStackRecord;)V

    .line 517
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 518
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-static {v12, v0, v1, v9}, Landroid/support/v4/app/FragmentTransition;->getInEpicenterView(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object p2

    .line 520
    if-eqz p2, :cond_8

    .line 521
    move-object/from16 v0, p6

    invoke-static {v0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 523
    :cond_8
    goto :goto_2

    .line 524
    :cond_9
    const/4 p1, 0x0

    .line 525
    const/4 p2, 0x0

    .line 528
    :goto_2
    new-instance v0, Landroid/support/v4/app/FragmentTransition$3;

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move-object v4, v12

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/FragmentTransition$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 538
    return-object v10
.end method

.method private static configureSharedElementsUnoptimized(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
        }
    .end annotation

    .line 594
    move-object/from16 v0, p3

    iget-object v12, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 595
    move-object/from16 v0, p3

    iget-object v13, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 597
    if-eqz v12, :cond_0

    if-nez v13, :cond_1

    .line 598
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 601
    :cond_1
    move-object/from16 v0, p3

    iget-boolean v14, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 602
    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    goto :goto_0

    .line 603
    :cond_2
    invoke-static {v12, v13, v14}, Landroid/support/v4/app/FragmentTransition;->getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    .line 605
    :goto_0
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v15, v1}, Landroid/support/v4/app/FragmentTransition;->captureOutSharedElements(Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;)Landroid/support/v4/util/ArrayMap;

    move-result-object v16

    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    const/4 v15, 0x0

    goto :goto_1

    .line 611
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    :goto_1
    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-nez v15, :cond_4

    .line 616
    const/4 v0, 0x0

    return-object v0

    .line 619
    :cond_4
    move-object/from16 v0, v16

    const/4 v1, 0x1

    invoke-static {v12, v13, v14, v0, v1}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V

    .line 622
    if-eqz v15, :cond_6

    .line 623
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 624
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v15, v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 626
    move-object/from16 v0, p3

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    move/from16 v18, v0

    .line 627
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutTransaction:Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v19, v0

    .line 628
    move-object/from16 v0, p7

    move-object/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v3, v19

    invoke-static {v15, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransition;->setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/util/ArrayMap;ZLandroid/support/v4/app/BackStackRecord;)V

    .line 630
    if-eqz p6, :cond_5

    .line 631
    move-object/from16 v0, p6

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 633
    :cond_5
    goto :goto_2

    .line 634
    :cond_6
    const/16 v17, 0x0

    .line 638
    :goto_2
    move-object/from16 v18, v15

    .line 639
    new-instance v0, Landroid/support/v4/app/FragmentTransition$4;

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move v8, v14

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Landroid/support/v4/app/FragmentTransition$4;-><init>(Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 667
    return-object v15
.end method

.method private static configureTransitionsOptimized(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 189
    const/4 v8, 0x0

    .line 190
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 193
    :cond_0
    if-nez v8, :cond_1

    .line 194
    return-void

    .line 196
    :cond_1
    move-object/from16 v0, p2

    iget-object p0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 197
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    move-object/from16 p1, v0

    .line 198
    move-object/from16 v0, p2

    iget-boolean v9, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 199
    move-object/from16 v0, p2

    iget-boolean v10, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 201
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-static {p0, v9}, Landroid/support/v4/app/FragmentTransition;->getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    .line 204
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Landroid/support/v4/app/FragmentTransition;->getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    .line 206
    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v11

    move-object v6, v13

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/FragmentTransition;->configureSharedElementsOptimized(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 210
    if-nez v13, :cond_2

    if-nez p2, :cond_2

    if-nez v10, :cond_2

    .line 212
    return-void

    .line 215
    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v10, v0, v12, v1}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v14

    .line 218
    move-object/from16 v0, p3

    invoke-static {v13, p0, v11, v0}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p3

    .line 221
    move-object/from16 v0, p3

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 223
    move-object/from16 v0, p2

    invoke-static {v13, v10, v0, p0, v9}, Landroid/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object p0

    .line 226
    if-eqz p0, :cond_3

    .line 227
    move-object/from16 v0, p1

    invoke-static {v10, v0, v14}, Landroid/support/v4/app/FragmentTransition;->replaceHide(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    invoke-static {v11}, Landroid/support/v4/app/FragmentTransitionCompat21;->prepareSetNameOverridesOptimized(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 230
    move-object v0, p0

    move-object v1, v13

    move-object/from16 v2, p3

    move-object v3, v10

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/FragmentTransitionCompat21;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 233
    invoke-static {v8, p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v8, v12, v11, v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->setNameOverridesOptimized(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 236
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 237
    move-object/from16 v0, p2

    invoke-static {v0, v12, v11}, Landroid/support/v4/app/FragmentTransitionCompat21;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 240
    :cond_3
    return-void
.end method

.method private static configureTransitionsUnoptimized(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 282
    const/4 v8, 0x0

    .line 283
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 286
    :cond_0
    if-nez v8, :cond_1

    .line 287
    return-void

    .line 289
    :cond_1
    move-object/from16 v0, p2

    iget-object p0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastIn:Landroid/support/v4/app/Fragment;

    .line 290
    move-object/from16 v0, p2

    iget-object p1, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOut:Landroid/support/v4/app/Fragment;

    .line 291
    move-object/from16 v0, p2

    iget-boolean v9, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    .line 292
    move-object/from16 v0, p2

    iget-boolean v10, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->firstOutIsPop:Z

    .line 294
    invoke-static {p0, v9}, Landroid/support/v4/app/FragmentTransition;->getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 295
    invoke-static {p1, v10}, Landroid/support/v4/app/FragmentTransition;->getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    .line 297
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 300
    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v5, v12

    move-object v6, v9

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/FragmentTransition;->configureSharedElementsUnoptimized(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 304
    if-nez v9, :cond_2

    if-nez v13, :cond_2

    if-nez v10, :cond_2

    .line 306
    return-void

    .line 309
    :cond_2
    move-object/from16 v0, p3

    invoke-static {v10, p1, v11, v0}, Landroid/support/v4/app/FragmentTransition;->configureEnteringExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    .line 312
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    :cond_3
    const/4 v10, 0x0

    .line 318
    :cond_4
    move-object/from16 v0, p3

    invoke-static {v9, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 320
    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInIsPop:Z

    invoke-static {v9, v10, v13, p0, v0}, Landroid/support/v4/app/FragmentTransition;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object p2

    .line 323
    if-eqz p2, :cond_5

    .line 324
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 325
    move-object/from16 v0, p2

    move-object v1, v9

    move-object v2, v11

    move-object v3, v10

    move-object v4, p1

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/FragmentTransitionCompat21;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 328
    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, v12

    move-object v4, v9

    move-object v5, v11

    move-object v6, v10

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/FragmentTransition;->scheduleTargetChange(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 330
    move-object/from16 v0, p4

    invoke-static {v8, v12, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->setNameOverridesUnoptimized(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 333
    move-object/from16 v0, p2

    invoke-static {v8, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 334
    move-object/from16 v0, p4

    invoke-static {v8, v12, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 337
    :cond_5
    return-void
.end method

.method private static ensureContainer(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/util/SparseArray<Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;>;I)Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;"
        }
    .end annotation

    .line 1105
    if-nez p0, :cond_0

    .line 1106
    new-instance p0, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;-><init>()V

    .line 1107
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1109
    :cond_0
    return-object p0
.end method

.method private static findKeyForValue(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 790
    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    .line 791
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 792
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 791
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 796
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .line 413
    if-nez p0, :cond_0

    .line 414
    const/4 v0, 0x0

    return-object v0

    .line 416
    :cond_0
    if-eqz p1, :cond_1

    .line 417
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 416
    :goto_0
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .line 425
    if-nez p0, :cond_0

    .line 426
    const/4 v0, 0x0

    return-object v0

    .line 428
    :cond_0
    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    .line 428
    :goto_0
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getInEpicenterView(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;"
        }
    .end annotation

    .line 811
    iget-object p1, p1, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;->lastInTransaction:Landroid/support/v4/app/BackStackRecord;

    .line 812
    if-eqz p2, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    if-eqz p3, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 815
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 816
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 817
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 819
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .line 400
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 401
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 403
    :cond_1
    if-eqz p2, :cond_2

    .line 404
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 403
    :goto_0
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .line 933
    const/4 v1, 0x1

    .line 934
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 935
    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v1

    goto :goto_0

    .line 936
    :cond_0
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v1

    .line 944
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 946
    invoke-static {p1, p0, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 951
    :cond_2
    invoke-static {p1, p0, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 954
    :goto_1
    return-object p0
.end method

.method private static replaceHide(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 249
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-static {p0, v0, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 254
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 255
    new-instance v1, Landroid/support/v4/app/FragmentTransition$1;

    invoke-direct {v1, p2}, Landroid/support/v4/app/FragmentTransition$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 262
    :cond_0
    return-void
.end method

.method private static retainValues(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    .line 855
    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 856
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 857
    invoke-virtual {p1, v3}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 855
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 861
    :cond_1
    return-void
.end method

.method private static scheduleTargetChange(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;Ljava/lang/Object;Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 361
    new-instance v0, Landroid/support/v4/app/FragmentTransition$2;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/FragmentTransition$2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 384
    return-void
.end method

.method private static setOutEpicenter(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/util/ArrayMap;ZLandroid/support/v4/app/BackStackRecord;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Landroid/view/View;>;ZLandroid/support/v4/app/BackStackRecord;)V"
        }
    .end annotation

    .line 834
    iget-object v0, p4, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p4, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 836
    if-eqz p3, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 837
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p4, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 838
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    .line 839
    :goto_0
    invoke-virtual {p2, p3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    .line 840
    invoke-static {p0, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 842
    if-eqz p1, :cond_1

    .line 843
    invoke-static {p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 846
    :cond_1
    return-void
.end method

.method private static setViewVisibility(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;I)V"
        }
    .end annotation

    .line 917
    if-nez p0, :cond_0

    .line 918
    return-void

    .line 920
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 921
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 922
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 924
    :cond_1
    return-void
.end method

.method static startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;IIZ)V"
        }
    .end annotation

    .line 83
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 85
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 89
    move v3, p3

    :goto_0
    if-ge v3, p4, :cond_3

    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/app/BackStackRecord;

    .line 91
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-static {v4, v2, p5}, Landroid/support/v4/app/FragmentTransition;->calculatePopFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v4, v2, p5}, Landroid/support/v4/app/FragmentTransition;->calculateFragments(Landroid/support/v4/app/BackStackRecord;Landroid/util/SparseArray;Z)V

    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    new-instance v3, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 102
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 103
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 104
    move v6, v0

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransition;->calculateNameOverrides(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/util/ArrayMap;

    move-result-object v7

    .line 107
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v4/app/FragmentTransition$FragmentContainerTransition;

    .line 109
    if-eqz p5, :cond_4

    .line 110
    invoke-static {p0, v6, v8, v3, v7}, Landroid/support/v4/app/FragmentTransition;->configureTransitionsOptimized(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_3

    .line 113
    :cond_4
    invoke-static {p0, v6, v8, v3, v7}, Landroid/support/v4/app/FragmentTransition;->configureTransitionsUnoptimized(Landroid/support/v4/app/FragmentManagerImpl;ILandroid/support/v4/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroid/support/v4/util/ArrayMap;)V

    .line 102
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method
