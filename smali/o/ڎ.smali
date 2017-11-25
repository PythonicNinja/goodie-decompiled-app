.class final Lo/ڎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/с$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/View;

.field private synthetic ˏ:Lo/כ;


# direct methods
.method constructor <init>(Lo/כ;Landroid/view/View;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/ڎ;->ˏ:Lo/כ;

    iput-object p2, p0, Lo/ڎ;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/ڎ;->ˊ:Landroid/view/View;

    sget v1, Lo/г$If;->com_facebook_login_activity_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/ڎ;->ˊ:Landroid/view/View;

    sget v1, Lo/г$If;->com_facebook_login_activity_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    return-void
.end method
