.class final Lo/ᐢ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ᐢ;


# direct methods
.method private constructor <init>(Lo/ᐢ;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/ᐢ$if;->ˋ:Lo/ᐢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᐢ;B)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lo/ᐢ$if;-><init>(Lo/ᐢ;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 134
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/ᐢ$If;

    .line 135
    iget-object v0, p0, Lo/ᐢ$if;->ˋ:Lo/ᐢ;

    move-object v2, p1

    .line 1110
    move-object p1, v0

    iget-boolean v0, v0, Lo/ᐢ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p1, Lo/ᐢ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1112
    goto :goto_0

    .line 1115
    :cond_0
    iget-object v3, p1, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    .line 1116
    iput-object v2, p1, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    .line 1117
    iget-object v0, p1, Lo/ᐢ;->ˏ:Lo/ɩ;

    .line 1146
    iget v1, v2, Lo/ᐢ$If;->ॱ:I

    .line 1117
    invoke-interface {v0, v1}, Lo/ᐢ$iF;->ˎ(I)V

    .line 1119
    if-eqz v3, :cond_1

    .line 1120
    iget-object v0, p1, Lo/ᐢ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1123
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᐢ;->ˋ:Z

    .line 1124
    invoke-virtual {p1}, Lo/ᐢ;->ˏ()V

    .line 136
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 137
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 138
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ᐢ$If;

    .line 139
    invoke-static {v0}, Lo/aux;->ˏ(Lo/ᐢ$If;)V

    .line 141
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
