.class abstract Landroid/support/v4/app/BaseFragmentActivityHoneycomb;
.super Landroid/support/v4/app/BaseFragmentActivityGingerbread;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/BaseFragmentActivityGingerbread;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/BaseFragmentActivityGingerbread;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    return-object v2
.end method
