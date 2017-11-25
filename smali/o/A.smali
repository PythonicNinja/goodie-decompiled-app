.class public final Lo/A;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:I

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/w;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/location/Location;

.field private final ॱ:I


# direct methods
.method private constructor <init>(IILjava/util/ArrayList;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/util/List<Lo/w;>;Landroid/location/Location;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/A;->ˊ:I

    iput p2, p0, Lo/A;->ॱ:I

    iput-object p3, p0, Lo/A;->ˎ:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/A;->ˏ:Landroid/location/Location;

    return-void
.end method

.method public static ˎ(Landroid/content/Intent;)Lo/A;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "gms_error_code"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "com.google.android.location.intent.extra.transition"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    const-string v0, "com.google.android.location.intent.extra.geofence_list"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v8, 0x1

    move-object v4, v0

    check-cast v4, [B

    invoke-static {v4}, Lo/ᴝ;->ˋ([B)Lo/ᴝ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_2
    const-string v0, "com.google.android.location.intent.extra.triggering_location"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/location/Location;

    new-instance v0, Lo/A;

    invoke-direct {v0, v2, v3, v4, p0}, Lo/A;-><init>(IILjava/util/ArrayList;Landroid/location/Location;)V

    return-object v0
.end method


# virtual methods
.method public final ˊ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/w;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/A;->ˎ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ˋ()Z
    .locals 2

    iget v0, p0, Lo/A;->ˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lo/A;->ˊ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lo/A;->ॱ:I

    return v0
.end method
