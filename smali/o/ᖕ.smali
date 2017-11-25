.class public final Lo/ᖕ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Nu$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Nu$\u02cb<Lo/\u0269;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ᒢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nu$\u02cb<Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/י;


# direct methods
.method public constructor <init>(Lo/ᒢ;Lo/י;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nu$\u02cb<Landroid/graphics/Bitmap;>;Lo/\u05d9;)V"
        }
    .end annotation

    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2019
    iput-object p1, p0, Lo/ᖕ;->ˋ:Lo/ᒢ;

    .line 2020
    iput-object p2, p0, Lo/ᖕ;->ˏ:Lo/י;

    .line 2021
    return-void
.end method

.method public static ॱ(Landroid/content/Context;I)Z
    .locals 3

    .line 1000
    const-string v2, "com.google.android.gms"

    .line 1000
    invoke-static {p0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lo/য;->ˎ(ILjava/lang/String;)Z

    move-result v0

    .line 1000
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-static {p0}, Lo/ἵ;->ˎ(Landroid/content/Context;)Lo/ἵ;

    move-result-object p0

    .line 2000
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ἵ;->ˊ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/ἵ;->ˊ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ἵ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ℐ;->zzaw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 2000
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 3044
    iget-object v0, p0, Lo/ᖕ;->ˋ:Lo/ᒢ;

    invoke-interface {v0}, Lo/Nu$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/hT$iF$if;II)Lo/hT$iF$if;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<Lo/\u0269;>;II)Lo/hT$iF$if<Lo/\u0269;>;"
        }
    .end annotation

    .line 2025
    invoke-interface {p1}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ɩ;

    .line 2031
    invoke-interface {p1}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩ;

    .line 2108
    iget-object v0, v0, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v4, v0, Lo/ɩ$ˊ;->ʻ:Landroid/graphics/Bitmap;

    .line 2031
    .line 2032
    new-instance v5, Lo/г$iF;

    iget-object v0, p0, Lo/ᖕ;->ˏ:Lo/י;

    invoke-direct {v5, v4, v0}, Lo/г$iF;-><init>(Landroid/graphics/Bitmap;Lo/י;)V

    .line 2033
    iget-object v0, p0, Lo/ᖕ;->ˋ:Lo/ᒢ;

    invoke-interface {v0, v5, p2, p3}, Lo/Nu$ˋ;->ॱ(Lo/hT$iF$if;II)Lo/hT$iF$if;

    move-result-object v0

    .line 2034
    invoke-interface {v0}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2035
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2036
    new-instance v0, Lo/৲;

    new-instance v1, Lo/ɩ;

    iget-object v2, p0, Lo/ᖕ;->ˋ:Lo/ᒢ;

    invoke-direct {v1, v3, p2, v2}, Lo/ɩ;-><init>(Lo/ɩ;Landroid/graphics/Bitmap;Lo/ᒢ;)V

    invoke-direct {v0, v1}, Lo/৲;-><init>(Lo/ɩ;)V

    return-object v0

    .line 2038
    :cond_0
    return-object p1
.end method
