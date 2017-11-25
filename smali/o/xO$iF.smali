.class final Lo/xO$iF;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/xO;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lo/xO$iF;-><init>()V

    return-void
.end method

.method static synthetic ॱ(Lo/xO$iF;Lo/xO;)V
    .locals 1

    .line 157
    .line 3161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/xO$iF;->ˏ:Ljava/lang/ref/WeakReference;

    .line 157
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 166
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 168
    iget-object v0, p0, Lo/xO$iF;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/xO;

    .line 169
    if-eqz v4, :cond_3

    .line 170
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 172
    :sswitch_0
    invoke-static {v4}, Lo/xO;->ˋ(Lo/xO;)Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/xO$if;

    .line 174
    invoke-static {}, Lo/xO;->ॱ()Lo/xO$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lo/xO;->ॱ()Lo/xO$ˋ;

    move-result-object v0

    .line 1202
    iget-object v6, v5, Lo/xO$if;->ˏ:Lpl/diliu/data/api/model/Discount;

    .line 175
    .line 2000
    iget-object v0, v0, Lo/xO$ˋ;->ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0, v6}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/data/api/model/Discount;)V

    .line 177
    :cond_0
    sget-object v0, Lo/oB$If;->ʻ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2202
    iget-object v2, v5, Lo/xO$if;->ˏ:Lpl/diliu/data/api/model/Discount;

    .line 177
    invoke-virtual {v2}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2206
    iget-object v2, v5, Lo/xO$if;->ॱ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 178
    goto :goto_0

    .line 180
    :cond_1
    invoke-static {v4}, Lo/xO;->ˎ(Lo/xO;)Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/xO$If;

    .line 182
    sget-object v0, Lo/oB$If;->ˈ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2220
    iget-object v2, p1, Lo/xO$If;->ˊ:Ljava/lang/String;

    .line 182
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2224
    iget-object v2, p1, Lo/xO$If;->ˎ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 183
    goto :goto_1

    .line 185
    :cond_2
    invoke-static {v4}, Lo/xO;->ॱ(Lo/xO;)V

    .line 189
    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
