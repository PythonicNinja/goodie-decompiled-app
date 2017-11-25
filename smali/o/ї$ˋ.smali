.class final Lo/ї$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᑉ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ї;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v0, 0x12c

    iput v0, p0, Lo/ї$ˋ;->ˋ:I

    .line 85
    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/view/animation/AlphaAnimation;
    .locals 3

    .line 89
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 90
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 91
    return-object v2
.end method
