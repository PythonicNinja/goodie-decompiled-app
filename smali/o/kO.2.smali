.class public final Lo/kO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lorg/json/JSONObject;>;"
        }
    .end annotation
.end field

.field public ˋ:Lorg/json/JSONObject;

.field private ˏ:I

.field private ॱ:Lo/jy;


# direct methods
.method public constructor <init>(Lo/jy;Ljava/lang/String;Lo/jy;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Lo/kO;->ॱ:Lo/jy;

    .line 42
    invoke-direct {p0, p1, p2}, Lo/kO;->ˋ(Lo/jy;Ljava/lang/String;)V

    .line 43
    .line 1072
    move-object p1, p0

    iget-object v0, p0, Lo/kO;->ˊ:Ljava/util/ArrayList;

    new-instance v1, Lo/kN;

    invoke-direct {v1, p1}, Lo/kN;-><init>(Lo/kO;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    return-void
.end method

.method private static ˊ(Lorg/json/JSONObject;)I
    .locals 2

    .line 196
    const/4 v1, 0x0

    .line 198
    const-string v0, "version"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 200
    nop

    .line 199
    .line 201
    :catch_0
    return v1
.end method

.method public static ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 112
    .line 113
    :catch_0
    return-object p2
.end method

.method private ˋ(Lo/jy;Ljava/lang/String;)V
    .locals 7

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/kO;->ˋ:Lorg/json/JSONObject;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/kO;->ˊ:Ljava/util/ArrayList;

    .line 49
    iget-object v0, p0, Lo/kO;->ॱ:Lo/jy;

    invoke-interface {v0}, Lo/jG;->ˊ()I

    move-result v0

    iput v0, p0, Lo/kO;->ˏ:I

    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    .line 54
    iget-object v0, p0, Lo/kO;->ॱ:Lo/jy;

    invoke-interface {v0}, Lo/jG;->ˊ()I

    move-result v2

    .line 55
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    const-string v0, "version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    const-string v0, "version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/kO;->ˋ(Lo/jy;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 60
    :goto_2
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    .line 61
    :cond_2
    iput-object v4, p0, Lo/kO;->ˋ:Lorg/json/JSONObject;

    .line 62
    const-string v0, "version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 64
    :cond_3
    iget-object v0, p0, Lo/kO;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_4
    return-void

    .line 66
    .line 68
    :catch_0
    return-void

    .line 67
    .line 69
    :catch_1
    return-void
.end method

.method private static ˋ(Lo/jy;J)Z
    .locals 6

    .line 290
    if-nez p0, :cond_0

    .line 291
    const/4 v0, 0x0

    return v0

    .line 295
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 297
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 301
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x708

    add-long v4, v0, v2

    .line 303
    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 305
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 2

    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 120
    .line 121
    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static ॱ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 205
    const-string v1, ""

    .line 207
    const-string v0, "shortversion"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 209
    nop

    .line 208
    .line 210
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final ˎ()Ljava/lang/String;
    .locals 12

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "<html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "<body style=\'padding: 0px 0px 20px 0px\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lo/kO;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    .line 132
    if-lez v3, :cond_0

    .line 133
    .line 1150
    const-string v0, "<hr style=\'border-top: 1px solid #c8c8c8; border-bottom: 0px; margin: 40px 10px 0px 10px;\' />"

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    move-object v8, v5

    move v7, v3

    move-object v6, p0

    .line 1174
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    iget-object v0, v6, Lo/kO;->ˋ:Lorg/json/JSONObject;

    invoke-static {v0}, Lo/kO;->ˊ(Lorg/json/JSONObject;)I

    move-result v10

    .line 1177
    invoke-static {v8}, Lo/kO;->ˊ(Lorg/json/JSONObject;)I

    move-result v11

    .line 1178
    invoke-static {v8}, Lo/kO;->ॱ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 1180
    const-string v0, "<div style=\'padding: 20px 10px 10px;\'><strong>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    if-nez v7, :cond_1

    .line 1182
    const-string v0, "Newest version:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1184
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    if-eq v11, v10, :cond_2

    iget v0, v6, Lo/kO;->ˏ:I

    if-ne v11, v0, :cond_2

    .line 1186
    const/4 v0, -0x1

    iput v0, v6, Lo/kO;->ˏ:I

    .line 1187
    const-string v0, "[INSTALLED]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    :cond_2
    :goto_1
    const-string v0, "</strong></div>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-object v6, v5

    .line 1214
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1216
    const-string v0, "notes"

    const-string v1, ""

    invoke-static {v6, v0, v1}, Lo/kO;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1217
    const-string v0, "<div style=\'padding: 0px 10px;\'>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1219
    const-string v0, "<em>No information.</em>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1221
    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    :goto_2
    const-string v0, "</div>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_4
    const-string v0, "</body>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "</html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
