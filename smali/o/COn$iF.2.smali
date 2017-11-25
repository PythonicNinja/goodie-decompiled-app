.class final Lo/COn$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/COn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lo/COn$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 200
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/COn;

    .line 201
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 202
    invoke-static {v2}, Lo/COn;->ˋ(Lo/COn;)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {v2}, Lo/COn;->ˏ(Lo/COn;)V

    .line 206
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 209
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
