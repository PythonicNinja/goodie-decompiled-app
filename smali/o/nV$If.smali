.class final Lo/nV$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 962
    invoke-direct {p0}, Lo/nV$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 978
    check-cast p1, Lo/oa;

    .line 979
    check-cast p2, Lo/oa;

    .line 981
    .line 1157
    iget-object v0, p1, Lo/oa;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p1, Lo/oa;->ˎ:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v0, p1, Lo/oa;->ॱ:Ljava/lang/String;

    .line 981
    .line 2157
    :goto_0
    move-object p1, p2

    iget-object v1, p2, Lo/oa;->ॱ:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2159
    iget-object v1, p1, Lo/oa;->ˎ:Ljava/lang/String;

    goto :goto_1

    .line 2162
    :cond_1
    iget-object v1, p1, Lo/oa;->ॱ:Ljava/lang/String;

    .line 981
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
