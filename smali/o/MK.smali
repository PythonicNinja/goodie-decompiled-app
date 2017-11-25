.class public Lo/MK;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/widget/RadioButton;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/widget/CheckBox;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 1045
    move-object p1, p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/MK;->setOrientation(I)V

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/MK;->ˎ:Ljava/util/ArrayList;

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/MK;->ˋ:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 2045
    move-object p1, p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/MK;->setOrientation(I)V

    .line 2046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/MK;->ˎ:Ljava/util/ArrayList;

    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/MK;->ˋ:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    .line 3045
    move-object p1, p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/MK;->setOrientation(I)V

    .line 3046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/MK;->ˎ:Ljava/util/ArrayList;

    .line 3047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/MK;->ˋ:Ljava/util/ArrayList;

    .line 42
    return-void
.end method
