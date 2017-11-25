.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lo/ᵦ;

# interfaces
.implements Lo/ږ$iF;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private static ˊॱ:Lcom/google/android/gms/common/api/Scope;

.field public static final ˋ:Lcom/google/android/gms/common/api/Scope;

.field public static final ˎ:Lcom/google/android/gms/common/api/Scope;

.field public static final ॱ:Lcom/google/android/gms/common/api/Scope;

.field private static ॱˎ:Lo/ﾌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Z

.field private ʼ:Landroid/accounts/Account;

.field private ʽ:I

.field private final ˋॱ:Z

.field public final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/\u2174;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u2174;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Ljava/lang/String;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26000
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˋ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "openid"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˎ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˊॱ:Lcom/google/android/gms/common/api/Scope;

    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;-><init>()V

    .line 26000
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˏ:Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˎ:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27000
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˏ:Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱ:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27000
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˎ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;-><init>()V

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˊॱ:Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x0

    new-array v4, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 28000
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˏ:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˏ:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28000
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$ˋ;->ˎ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lo/ｲ;

    invoke-direct {v0}, Lo/ｲ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lo/ﾌ;

    invoke-direct {v0}, Lo/ﾌ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˎ:Lo/ﾌ;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/ArrayList<Lcom/google/android/gms/common/api/Scope;>;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList<Lo/\u2174;>;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˊ(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/ArrayList<Lcom/google/android/gms/common/api/Scope;>;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/Integer;Lo/\u2174;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʽ:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʼ:Landroid/accounts/Account;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ᐝ:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʻ:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˋॱ:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏॱ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˋ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˊ:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ͺ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʼ:Landroid/accounts/Account;

    return-object v0
.end method

.method private static ˊ(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u2174;>;)Ljava/util/Map<Ljava/lang/Integer;Lo/\u2174;>;"
        }
    .end annotation

    .line 1000
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ⅴ;

    .line 1000
    iget v0, v2, Lo/ⅴ;->ˏ:I

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic ˊ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ᐝ:Z

    return v0
.end method

.method static synthetic ˊॱ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v0, "scopes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    const-string v0, "accountName"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v13, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v13, v11, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "idTokenRequested"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "serverAuthRequested"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "forceCodeForRefreshToken"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "serverClientId"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "hostedDomain"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    move-object v3, v13

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ˋ(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˊ(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˋॱ:Z

    return v0
.end method

.method static synthetic ˏ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʻ:Z

    return v0
.end method

.method static synthetic ॱ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 15000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v3, p1

    .line 15000
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15000
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    move-object v3, p1

    .line 16000
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16000
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʼ:Landroid/accounts/Account;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʼ:Landroid/accounts/Account;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʼ:Landroid/accounts/Account;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʼ:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏॱ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˋॱ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˋॱ:Z

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ᐝ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ᐝ:Z

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʻ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʻ:Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 17000
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    .line 17000
    iget-object v0, v3, Lcom/google/android/gms/common/api/Scope;->ˎ:Ljava/lang/String;

    .line 17000
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, Lo/Ỉ;

    invoke-direct {v3}, Lo/Ỉ;-><init>()V

    .line 18000
    sget v0, Lo/Ỉ;->ˋ:I

    iget v1, v3, Lo/Ỉ;->ˏ:I

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Lo/Ỉ;->ˏ:I

    .line 18000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʼ:Landroid/accounts/Account;

    .line 19000
    sget v0, Lo/Ỉ;->ˋ:I

    iget v1, v3, Lo/Ỉ;->ˏ:I

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iput v0, v3, Lo/Ỉ;->ˏ:I

    .line 19000
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏॱ:Ljava/lang/String;

    .line 20000
    sget v0, Lo/Ỉ;->ˋ:I

    iget v1, v3, Lo/Ỉ;->ˏ:I

    mul-int/2addr v0, v1

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    iput v0, v3, Lo/Ỉ;->ˏ:I

    .line 20000
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˋॱ:Z

    .line 21000
    sget v0, Lo/Ỉ;->ˋ:I

    iget v1, v3, Lo/Ỉ;->ˏ:I

    mul-int/2addr v0, v1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    iput v0, v3, Lo/Ỉ;->ˏ:I

    .line 21000
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ᐝ:Z

    .line 22000
    sget v0, Lo/Ỉ;->ˋ:I

    iget v1, v3, Lo/Ỉ;->ˏ:I

    mul-int/2addr v0, v1

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    iput v0, v3, Lo/Ỉ;->ˏ:I

    .line 22000
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʻ:Z

    .line 23000
    sget v0, Lo/Ỉ;->ˋ:I

    iget v1, v3, Lo/Ỉ;->ˏ:I

    mul-int/2addr v0, v1

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    iput v0, v3, Lo/Ỉ;->ˏ:I

    .line 24000
    iget v0, v3, Lo/Ỉ;->ˏ:I

    .line 24000
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 2000
    move-object v2, p1

    move-object p1, p0

    .line 2000
    .line 3000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 3000
    iget v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʽ:I

    .line 4000
    move-object v4, v2

    .line 5000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    move-object v4, p1

    .line 6000
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6000
    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʼ:Landroid/accounts/Account;

    const/4 v1, 0x3

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ᐝ:Z

    .line 7000
    move-object v4, v2

    .line 8000
    const v0, 0x40004

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    iget-boolean v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʻ:Z

    .line 9000
    move-object v4, v2

    .line 10000
    const v0, 0x40005

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    iget-boolean v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˋॱ:Z

    .line 11000
    move-object v4, v2

    .line 12000
    const v0, 0x40006

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏॱ:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˋ:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˊ:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13000
    .line 14000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14000
    return-void
.end method

.method public final ˎ()Lorg/json/JSONObject;
    .locals 8

    .line 25000
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˎ:Lo/ﾌ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏ:Ljava/util/ArrayList;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    .line 25000
    iget-object v0, v4, Lcom/google/android/gms/common/api/Scope;->ˎ:Ljava/lang/String;

    .line 25000
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "scopes"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʼ:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    const-string v0, "accountName"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʼ:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "idTokenRequested"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ᐝ:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "forceCodeForRefreshToken"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˋॱ:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "serverAuthRequested"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ʻ:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "serverClientId"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hostedDomain"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
