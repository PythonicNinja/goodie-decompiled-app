.class public final Lo/ﹲ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final ˎ:Lo/ﹲ;


# instance fields
.field private final ˊ:Landroid/os/Handler;

.field private ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/support/v4/app/FragmentManager;Lo/\u1d67;>;"
        }
    .end annotation
.end field

.field private volatile ˏ:Lo/Aux;

.field private ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/app/FragmentManager;Lo/\u1541;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/ﹲ;

    invoke-direct {v0}, Lo/ﹲ;-><init>()V

    sput-object v0, Lo/ﹲ;->ˎ:Lo/ﹲ;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﹲ;->ॱ:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﹲ;->ˋ:Ljava/util/HashMap;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ﹲ;->ˊ:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method private ˊ(Landroid/app/Activity;Landroid/app/FragmentManager;)Lo/Aux;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 168
    invoke-virtual {p0, p2}, Lo/ﹲ;->ˎ(Landroid/app/FragmentManager;)Lo/ᕁ;

    move-result-object p2

    .line 169
    .line 3060
    iget-object v2, p2, Lo/ᕁ;->ॱ:Lo/Aux;

    .line 169
    .line 170
    if-nez v2, :cond_0

    .line 171
    new-instance v2, Lo/Aux;

    .line 4053
    iget-object v0, p2, Lo/ᕁ;->ˏ:Lo/gC;

    .line 171
    .line 4064
    iget-object v1, p2, Lo/ᕁ;->ˋ:Lo/ᕁ$if;

    .line 171
    invoke-direct {v2, p1, v0, v1}, Lo/Aux;-><init>(Landroid/content/Context;Lo/Rn$ˊ;Lo/ᔉ;)V

    .line 172
    .line 5049
    iput-object v2, p2, Lo/ᕁ;->ॱ:Lo/Aux;

    .line 174
    :cond_0
    return-object v2
.end method

.method public static ˊ(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/content/Context;)Lo/Aux;
    .locals 5

    .line 67
    iget-object v0, p0, Lo/ﹲ;->ˏ:Lo/Aux;

    if-nez v0, :cond_1

    .line 68
    move-object v4, p0

    monitor-enter v4

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/ﹲ;->ˏ:Lo/Aux;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lo/Aux;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/ο;

    invoke-direct {v2}, Lo/ο;-><init>()V

    new-instance v3, Lo/kI;

    invoke-direct {v3}, Lo/kI;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lo/Aux;-><init>(Landroid/content/Context;Lo/Rn$ˊ;Lo/ᔉ;)V

    iput-object v0, p0, Lo/ﹲ;->ˏ:Lo/Aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ﹲ;->ˏ:Lo/Aux;

    return-object v0
.end method

.method public static ॱ()Lo/ﹲ;
    .locals 1

    .line 57
    sget-object v0, Lo/ﹲ;->ˎ:Lo/ﹲ;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 206
    const/4 v1, 0x1

    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 211
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/app/FragmentManager;

    .line 213
    iget-object v0, p0, Lo/ﹲ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_1

    .line 216
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/support/v4/app/FragmentManager;

    .line 218
    iget-object v0, p0, Lo/ﹲ;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto :goto_1

    .line 221
    :goto_0
    const/4 v1, 0x0

    .line 226
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊ(Landroid/content/Context;)Lo/Aux;
    .locals 4

    .line 83
    :goto_0
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lo/丶;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_5

    .line 86
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 87
    move-object v2, p1

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    move-object p1, p0

    .line 1099
    invoke-static {}, Lo/丶;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    move-object p0, p1

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object p1, v0

    goto :goto_0

    .line 1102
    :cond_1
    move-object v3, v2

    .line 1133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 1104
    invoke-virtual {p1, v2, v3}, Lo/ﹲ;->ॱ(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;)Lo/Aux;

    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 89
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lo/ﹲ;->ˋ(Landroid/app/Activity;)Lo/Aux;

    move-result-object v0

    return-object v0

    .line 90
    :cond_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    .line 91
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto/16 :goto_0

    .line 95
    :cond_5
    invoke-direct {p0, p1}, Lo/ﹲ;->ˏ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Landroid/app/Activity;)Lo/Aux;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 122
    invoke-static {}, Lo/丶;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﹲ;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    move-object v2, p1

    .line 2133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 127
    invoke-direct {p0, p1, v2}, Lo/ﹲ;->ˊ(Landroid/app/Activity;Landroid/app/FragmentManager;)Lo/Aux;

    move-result-object v0

    return-object v0
.end method

.method final ˎ(Landroid/app/FragmentManager;)Lo/ᕁ;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 153
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᕁ;

    .line 154
    if-nez v2, :cond_0

    .line 155
    iget-object v0, p0, Lo/ﹲ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᕁ;

    .line 156
    if-nez v2, :cond_0

    .line 157
    new-instance v2, Lo/ᕁ;

    invoke-direct {v2}, Lo/ᕁ;-><init>()V

    .line 158
    iget-object v0, p0, Lo/ﹲ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160
    iget-object v0, p0, Lo/ﹲ;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    :cond_0
    return-object v2
.end method

.method public final ॱ(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;)Lo/Aux;
    .locals 3

    .line 195
    invoke-virtual {p0, p2}, Lo/ﹲ;->ॱ(Landroid/support/v4/app/FragmentManager;)Lo/ᵧ;

    move-result-object p2

    .line 196
    .line 5058
    iget-object v2, p2, Lo/ᵧ;->ˊ:Lo/Aux;

    .line 196
    .line 197
    if-nez v2, :cond_0

    .line 198
    new-instance v2, Lo/Aux;

    .line 6051
    iget-object v0, p2, Lo/ᵧ;->ˎ:Lo/gC;

    .line 198
    .line 6066
    iget-object v1, p2, Lo/ᵧ;->ˋ:Lo/ᵧ$iF;

    .line 198
    invoke-direct {v2, p1, v0, v1}, Lo/Aux;-><init>(Landroid/content/Context;Lo/Rn$ˊ;Lo/ᔉ;)V

    .line 199
    .line 7047
    iput-object v2, p2, Lo/ᵧ;->ˊ:Lo/Aux;

    .line 201
    :cond_0
    return-object v2
.end method

.method final ॱ(Landroid/support/v4/app/FragmentManager;)Lo/ᵧ;
    .locals 3

    .line 178
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᵧ;

    .line 182
    if-nez v2, :cond_0

    .line 183
    iget-object v0, p0, Lo/ﹲ;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᵧ;

    .line 184
    if-nez v2, :cond_0

    .line 185
    new-instance v2, Lo/ᵧ;

    invoke-direct {v2}, Lo/ᵧ;-><init>()V

    .line 186
    iget-object v0, p0, Lo/ﹲ;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 188
    iget-object v0, p0, Lo/ﹲ;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 191
    :cond_0
    return-object v2
.end method
