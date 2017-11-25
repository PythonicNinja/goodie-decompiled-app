.class final Lo/Rw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/Rn;


# direct methods
.method constructor <init>(Lo/Rn;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lo/Rw;->ॱ:Lo/Rn;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 195
    invoke-static {}, Lo/Rn;->ˊ()Lo/Rn$iF;

    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 187
    invoke-static {}, Lo/Rn;->ˏ()Landroid/view/View$OnLongClickListener;

    .line 190
    return-void
.end method
