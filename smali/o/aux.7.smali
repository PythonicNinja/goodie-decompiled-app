.class public Lo/aux;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile ʼ:Lo/aux;


# instance fields
.field final ʻ:Lo/eM;

.field final ʽ:Lo/ﹻ;

.field final ˊ:Lo/ᔊ;

.field private final ˊॱ:Lo/ʿ;

.field public final ˋ:Lo/ｰ;

.field private final ˋॱ:Lo/NY;

.field final ˎ:Lo/CoN;

.field public final ˏ:Lo/ᐩ;

.field private final ˏॱ:Lo/ᐤ;

.field private final ͺ:Landroid/os/Handler;

.field public final ॱ:Lo/י;

.field private final ॱˊ:Lo/ᵌ;

.field private final ॱˋ:Lo/ۥ;

.field final ᐝ:Lo/eM;


# direct methods
.method private constructor <init>(Lo/CoN;Lo/ｰ;Lo/י;Landroid/content/Context;Lo/ʿ;)V
    .locals 6

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lo/NY;

    invoke-direct {v0}, Lo/NY;-><init>()V

    iput-object v0, p0, Lo/aux;->ˋॱ:Lo/NY;

    .line 93
    new-instance v0, Lo/ᔊ;

    invoke-direct {v0}, Lo/ᔊ;-><init>()V

    iput-object v0, p0, Lo/aux;->ˊ:Lo/ᔊ;

    .line 204
    iput-object p1, p0, Lo/aux;->ˎ:Lo/CoN;

    .line 205
    iput-object p3, p0, Lo/aux;->ॱ:Lo/י;

    .line 206
    iput-object p2, p0, Lo/aux;->ˋ:Lo/ｰ;

    .line 207
    iput-object p5, p0, Lo/aux;->ˊॱ:Lo/ʿ;

    .line 208
    new-instance v0, Lo/ᐩ;

    invoke-direct {v0, p4}, Lo/ᐩ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/aux;->ͺ:Landroid/os/Handler;

    .line 210
    new-instance v0, Lo/ۥ;

    invoke-direct {v0, p2, p3, p5}, Lo/ۥ;-><init>(Lo/ｰ;Lo/י;Lo/ʿ;)V

    iput-object v0, p0, Lo/aux;->ॱˋ:Lo/ۥ;

    .line 212
    new-instance v0, Lo/ﹻ;

    invoke-direct {v0}, Lo/ﹻ;-><init>()V

    iput-object v0, p0, Lo/aux;->ʽ:Lo/ﹻ;

    .line 214
    new-instance p1, Lo/ŕ$ˊ;

    invoke-direct {p1, p3, p5}, Lo/ŕ$ˊ;-><init>(Lo/י;Lo/ʿ;)V

    .line 216
    iget-object v0, p0, Lo/aux;->ʽ:Lo/ﹻ;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/Bitmap;

    move-object v5, p1

    .line 4030
    iget-object v0, v0, Lo/ﹻ;->ॱ:Ljava/util/HashMap;

    new-instance v1, Lo/Ⅰ;

    invoke-direct {v1, v3, v4}, Lo/Ⅰ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance p2, Lo/一$iF;

    invoke-direct {p2, p3, p5}, Lo/一$iF;-><init>(Lo/י;Lo/ʿ;)V

    .line 220
    iget-object v0, p0, Lo/aux;->ʽ:Lo/ﹻ;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    move-object v5, p2

    .line 5030
    iget-object v0, v0, Lo/ﹻ;->ॱ:Ljava/util/HashMap;

    new-instance v1, Lo/Ⅰ;

    invoke-direct {v1, v3, v4}, Lo/Ⅰ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v0, Lo/ŕ$iF;

    invoke-direct {v0, p1, p2}, Lo/ŕ$iF;-><init>(Lo/ŕ$ˊ;Lo/一$iF;)V

    move-object p1, v0

    .line 224
    iget-object v0, p0, Lo/aux;->ʽ:Lo/ﹻ;

    const-class v3, Lo/יִ;

    const-class v4, Landroid/graphics/Bitmap;

    move-object v5, p1

    .line 6030
    iget-object v0, v0, Lo/ﹻ;->ॱ:Ljava/util/HashMap;

    new-instance v1, Lo/Ⅰ;

    invoke-direct {v1, v3, v4}, Lo/Ⅰ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance p2, Lo/ᔨ;

    invoke-direct {p2, p4, p3}, Lo/ᔨ;-><init>(Landroid/content/Context;Lo/י;)V

    .line 228
    iget-object v0, p0, Lo/aux;->ʽ:Lo/ﹻ;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lo/ɩ;

    move-object v5, p2

    .line 7030
    iget-object v0, v0, Lo/ﹻ;->ॱ:Ljava/util/HashMap;

    new-instance v1, Lo/Ⅰ;

    invoke-direct {v1, v3, v4}, Lo/Ⅰ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lo/aux;->ʽ:Lo/ﹻ;

    const-class v3, Lo/יִ;

    const-class v4, Lo/ᔅ;

    new-instance v5, Lo/gg;

    invoke-direct {v5, p1, p2, p3}, Lo/gg;-><init>(Lo/ŕ$iF;Lo/ᔨ;Lo/י;)V

    .line 8030
    iget-object v0, v0, Lo/ﹻ;->ॱ:Ljava/util/HashMap;

    new-instance v1, Lo/Ⅰ;

    invoke-direct {v1, v3, v4}, Lo/Ⅰ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lo/aux;->ʽ:Lo/ﹻ;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Ljava/io/File;

    new-instance v5, Lo/ˀ;

    invoke-direct {v5}, Lo/ˀ;-><init>()V

    .line 9030
    iget-object v0, v0, Lo/ﹻ;->ॱ:Ljava/util/HashMap;

    new-instance v1, Lo/Ⅰ;

    invoke-direct {v1, v3, v4}, Lo/Ⅰ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo/ᴸ$iF;

    invoke-direct {v5}, Lo/ᴸ$iF;-><init>()V

    .line 9492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 236
    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo/ᵗ$ˋ;

    invoke-direct {v5}, Lo/ᵗ$ˋ;-><init>()V

    .line 10492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 237
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo/ᗮ$ˋ;

    invoke-direct {v5}, Lo/ᗮ$ˋ;-><init>()V

    .line 11492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 238
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo/ᵋ$ˋ;

    invoke-direct {v5}, Lo/ᵋ$ˋ;-><init>()V

    .line 12492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 239
    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo/ᗮ$ˋ;

    invoke-direct {v5}, Lo/ᗮ$ˋ;-><init>()V

    .line 13492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 240
    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo/ᵋ$ˋ;

    invoke-direct {v5}, Lo/ᵋ$ˋ;-><init>()V

    .line 14492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 241
    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo/ᵀ$ˋ;

    invoke-direct {v5}, Lo/ᵀ$ˋ;-><init>()V

    .line 15492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 242
    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo/ı$if;

    invoke-direct {v5}, Lo/ı$if;-><init>()V

    .line 16492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 243
    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo/ᴶ$iF;

    invoke-direct {v5}, Lo/ᴶ$iF;-><init>()V

    .line 17492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 244
    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo/ǃ$ˋ;

    invoke-direct {v5}, Lo/ǃ$ˋ;-><init>()V

    .line 18492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 245
    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo/ˣ$ˋ;

    invoke-direct {v5}, Lo/ˣ$ˋ;-><init>()V

    .line 19492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 246
    const-class v3, Lo/ᐠ;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo/ᔈ$if;

    invoke-direct {v5}, Lo/ᔈ$if;-><init>()V

    .line 20492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 247
    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo/ﾟ$if;

    invoke-direct {v5}, Lo/ﾟ$if;-><init>()V

    .line 21492
    iget-object v0, p0, Lo/aux;->ˏ:Lo/ᐩ;

    invoke-virtual {v0, v3, v4, v5}, Lo/ᐩ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Lo/Ll$iF;)Lo/Ll$iF;

    .line 249
    iget-object v0, p0, Lo/aux;->ˊ:Lo/ᔊ;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Lo/ᵛ;

    new-instance v5, Lo/gg$ˋ;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v5, v1, p3}, Lo/gg$ˋ;-><init>(Landroid/content/res/Resources;Lo/י;)V

    .line 22029
    iget-object v0, v0, Lo/ᔊ;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lo/Ⅰ;

    invoke-direct {v1, v3, v4}, Lo/Ⅰ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lo/aux;->ˊ:Lo/ᔊ;

    const-class v3, Lo/ᔅ;

    const-class v4, Lo/ﹾ;

    new-instance v5, Lo/gg$ˊ;

    new-instance v1, Lo/gg$ˋ;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lo/gg$ˋ;-><init>(Landroid/content/res/Resources;Lo/י;)V

    invoke-direct {v5, v1}, Lo/gg$ˊ;-><init>(Lo/gg$ˋ;)V

    .line 23029
    iget-object v0, v0, Lo/ᔊ;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lo/Ⅰ;

    invoke-direct {v1, v3, v4}, Lo/Ⅰ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v0, Lo/ᐤ;

    invoke-direct {v0, p3}, Lo/ᐤ;-><init>(Lo/י;)V

    iput-object v0, p0, Lo/aux;->ˏॱ:Lo/ᐤ;

    .line 256
    new-instance v0, Lo/eM;

    iget-object v1, p0, Lo/aux;->ˏॱ:Lo/ᐤ;

    invoke-direct {v0, p3, v1}, Lo/eM;-><init>(Lo/י;Lo/ᒢ;)V

    iput-object v0, p0, Lo/aux;->ʻ:Lo/eM;

    .line 258
    new-instance v0, Lo/ᵌ;

    invoke-direct {v0, p3}, Lo/ᵌ;-><init>(Lo/י;)V

    iput-object v0, p0, Lo/aux;->ॱˊ:Lo/ᵌ;

    .line 259
    new-instance v0, Lo/eM;

    iget-object v1, p0, Lo/aux;->ॱˊ:Lo/ᵌ;

    invoke-direct {v0, p3, v1}, Lo/eM;-><init>(Lo/י;Lo/ᒢ;)V

    iput-object v0, p0, Lo/aux;->ᐝ:Lo/eM;

    .line 260
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/Aux;
    .locals 1

    .line 628
    invoke-static {}, Lo/ﹲ;->ॱ()Lo/ﹲ;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p0}, Lo/ﹲ;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/support/v4/app/Fragment;)Lo/Aux;
    .locals 4

    .line 677
    invoke-static {}, Lo/ﹲ;->ॱ()Lo/ﹲ;

    move-result-object v0

    .line 678
    move-object v2, p0

    move-object p0, v0

    .line 26109
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26112
    :cond_0
    invoke-static {}, Lo/丶;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26113
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﹲ;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    return-object v0

    .line 26115
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 26116
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lo/ﹲ;->ॱ(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;)Lo/Aux;

    move-result-object v0

    .line 678
    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Lo/aux;
    .locals 11

    .line 145
    sget-object v0, Lo/aux;->ʼ:Lo/aux;

    if-nez v0, :cond_a

    .line 146
    const-class v6, Lo/aux;

    monitor-enter v6

    .line 147
    :try_start_0
    sget-object v0, Lo/aux;->ʼ:Lo/aux;

    if-nez v0, :cond_9

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 149
    new-instance v0, Lo/וּ;

    invoke-direct {v0, p0}, Lo/וּ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/וּ;->ˏ()Ljava/util/ArrayList;

    move-result-object v7

    .line 151
    new-instance v8, Lo/ᐝ;

    invoke-direct {v8, p0}, Lo/ᐝ;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    goto :goto_0

    .line 155
    .line 1169
    :cond_0
    iget-object v0, v8, Lo/ᐝ;->ॱ:Lo/ˮ;

    if-nez v0, :cond_1

    .line 1170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1171
    new-instance v0, Lo/ˮ;

    invoke-direct {v0, v9}, Lo/ˮ;-><init>(I)V

    iput-object v0, v8, Lo/ᐝ;->ॱ:Lo/ˮ;

    .line 1173
    :cond_1
    iget-object v0, v8, Lo/ᐝ;->ˊॱ:Lo/ˮ;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Lo/ˮ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ˮ;-><init>(I)V

    iput-object v0, v8, Lo/ᐝ;->ˊॱ:Lo/ˮ;

    .line 1177
    :cond_2
    new-instance v9, Lo/ˆ;

    iget-object v0, v8, Lo/ᐝ;->ˎ:Landroid/content/Context;

    invoke-direct {v9, v0}, Lo/ˆ;-><init>(Landroid/content/Context;)V

    .line 1178
    iget-object v0, v8, Lo/ᐝ;->ˋ:Lo/י;

    if-nez v0, :cond_4

    .line 1179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 1180
    .line 2079
    iget v10, v9, Lo/ˆ;->ˏ:I

    .line 1180
    .line 1181
    new-instance v0, Lo/ﾞ;

    invoke-direct {v0, v10}, Lo/ﾞ;-><init>(I)V

    iput-object v0, v8, Lo/ᐝ;->ˋ:Lo/י;

    .line 1182
    goto :goto_1

    .line 1183
    :cond_3
    new-instance v0, Lo/ﹳ;

    invoke-direct {v0}, Lo/ﹳ;-><init>()V

    iput-object v0, v8, Lo/ᐝ;->ˋ:Lo/י;

    .line 1187
    :cond_4
    :goto_1
    iget-object v0, v8, Lo/ᐝ;->ˊ:Lo/ｰ;

    if-nez v0, :cond_5

    .line 1188
    new-instance v0, Lo/ｰ;

    .line 3072
    iget v1, v9, Lo/ˆ;->ˊ:I

    .line 1188
    invoke-direct {v0, v1}, Lo/ｰ;-><init>(I)V

    iput-object v0, v8, Lo/ᐝ;->ˊ:Lo/ｰ;

    .line 1191
    :cond_5
    iget-object v0, v8, Lo/ᐝ;->ʻ:Lo/ﹶ;

    if-nez v0, :cond_6

    .line 1192
    new-instance v0, Lo/ﹶ;

    iget-object v1, v8, Lo/ᐝ;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ﹶ;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lo/ᐝ;->ʻ:Lo/ﹶ;

    .line 1195
    :cond_6
    iget-object v0, v8, Lo/ᐝ;->ˏ:Lo/CoN;

    if-nez v0, :cond_7

    .line 1196
    new-instance v0, Lo/CoN;

    iget-object v1, v8, Lo/ᐝ;->ˊ:Lo/ｰ;

    iget-object v2, v8, Lo/ᐝ;->ʻ:Lo/ﹶ;

    iget-object v3, v8, Lo/ᐝ;->ˊॱ:Lo/ˮ;

    iget-object v4, v8, Lo/ᐝ;->ॱ:Lo/ˮ;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/CoN;-><init>(Lo/ｰ;Lo/ﹶ;Lo/ˮ;Lo/ˮ;)V

    iput-object v0, v8, Lo/ᐝ;->ˏ:Lo/CoN;

    .line 1199
    :cond_7
    iget-object v0, v8, Lo/ᐝ;->ᐝ:Lo/ʿ;

    if-nez v0, :cond_8

    .line 1200
    sget-object v0, Lo/ʿ;->ˏ:Lo/ʿ;

    iput-object v0, v8, Lo/ᐝ;->ᐝ:Lo/ʿ;

    .line 1203
    :cond_8
    new-instance v0, Lo/aux;

    iget-object v1, v8, Lo/ᐝ;->ˏ:Lo/CoN;

    iget-object v2, v8, Lo/ᐝ;->ˊ:Lo/ｰ;

    iget-object v3, v8, Lo/ᐝ;->ˋ:Lo/י;

    iget-object v4, v8, Lo/ᐝ;->ˎ:Landroid/content/Context;

    iget-object v5, v8, Lo/ᐝ;->ᐝ:Lo/ʿ;

    invoke-direct/range {v0 .. v5}, Lo/aux;-><init>(Lo/CoN;Lo/ｰ;Lo/י;Landroid/content/Context;Lo/ʿ;)V

    .line 155
    sput-object v0, Lo/aux;->ʼ:Lo/aux;

    .line 156
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵞ;

    .line 157
    sget-object v1, Lo/aux;->ʼ:Lo/aux;

    invoke-interface {v0, p0, v1}, Lo/ᵞ;->ˏ(Landroid/content/Context;Lo/aux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 160
    :cond_9
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    .line 163
    :cond_a
    :goto_3
    sget-object v0, Lo/aux;->ʼ:Lo/aux;

    return-object v0
.end method

.method public static ˎ(Landroid/support/v4/app/FragmentActivity;)Lo/Aux;
    .locals 1

    .line 640
    invoke-static {}, Lo/ﹲ;->ॱ()Lo/ﹲ;

    move-result-object v0

    .line 641
    invoke-virtual {v0, p0}, Lo/ﹲ;->ˋ(Landroid/app/Activity;)Lo/Aux;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Class;Landroid/content/Context;)Lo/ᐡ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Landroid/content/Context;)Lo/\u1421<TT;Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 567
    const-class v0, Ljava/io/InputStream;

    move-object v1, p1

    move-object p1, v0

    .line 23533
    .line 23539
    invoke-static {v1}, Lo/aux;->ˋ(Landroid/content/Context;)Lo/aux;

    move-result-object v0

    .line 24329
    iget-object v0, v0, Lo/aux;->ˏ:Lo/ᐩ;

    .line 23539
    invoke-virtual {v0, p0, p1}, Lo/ᐩ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ᐡ;

    move-result-object v0

    .line 567
    return-object v0
.end method

.method public static ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;
    .locals 3

    .line 652
    invoke-static {}, Lo/ﹲ;->ॱ()Lo/ﹲ;

    move-result-object v0

    .line 653
    move-object v1, p0

    move-object p0, v0

    .line 26099
    invoke-static {}, Lo/丶;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26100
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﹲ;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    return-object v0

    .line 26102
    :cond_0
    invoke-static {v1}, Lo/ﹲ;->ˊ(Landroid/support/v7/app/AppCompatActivity;)V

    .line 26103
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 26104
    invoke-virtual {p0, v1, v2}, Lo/ﹲ;->ॱ(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;)Lo/Aux;

    move-result-object v0

    .line 653
    return-object v0
.end method

.method public static ˏ(Ljava/lang/Class;Landroid/content/Context;)Lo/ᐡ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Landroid/content/Context;)Lo/\u1421<TT;Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 588
    const-class v0, Landroid/os/ParcelFileDescriptor;

    move-object v1, p1

    move-object p1, v0

    .line 24533
    .line 24539
    invoke-static {v1}, Lo/aux;->ˋ(Landroid/content/Context;)Lo/aux;

    move-result-object v0

    .line 25329
    iget-object v0, v0, Lo/aux;->ˏ:Lo/ᐩ;

    .line 24539
    invoke-virtual {v0, p0, p1}, Lo/ᐩ;->ˎ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ᐡ;

    move-result-object v0

    .line 588
    return-object v0
.end method

.method public static ˏ(Lo/ᐢ$If;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14eb<*>;)V"
        }
    .end annotation

    .line 427
    invoke-static {}, Lo/丶;->ॱ()V

    .line 428
    invoke-virtual {p0}, Lo/ᓫ;->ˊ()Lo/ﺑ;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_0

    .line 430
    invoke-interface {v1}, Lo/ﺑ;->ˎ()V

    .line 431
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᓫ;->ॱ(Lo/ﻧ;)V

    .line 433
    :cond_0
    return-void
.end method
