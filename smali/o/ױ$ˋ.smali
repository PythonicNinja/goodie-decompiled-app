.class public final Lo/ױ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ױ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ˋ:Ljava/lang/String;

.field private ˎ:[I

.field ˏ:Ljava/lang/String;

.field private ॱ:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lo/ױ$ˋ;->ˋ:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lo/ױ$ˋ;->ˏ:Ljava/lang/String;

    .line 198
    iput-object p3, p0, Lo/ױ$ˋ;->ॱ:Landroid/net/Uri;

    .line 199
    iput-object p4, p0, Lo/ױ$ˋ;->ˎ:[I

    .line 200
    return-void
.end method

.method static ˊ(Lorg/json/JSONArray;)[I
    .locals 7

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz p0, :cond_1

    .line 160
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 161
    move v3, v0

    new-array v2, v0, [I

    .line 162
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 164
    const/4 v0, -0x1

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    .line 165
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 168
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {v6}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 175
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴿ;->ˋ(Ljava/lang/Exception;)V

    .line 174
    const/4 v5, -0x1

    .line 179
    :cond_0
    :goto_1
    aput v5, v2, v4

    .line 162
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 183
    :cond_1
    return-object v2
.end method
