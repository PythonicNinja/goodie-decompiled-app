.class public final Lo/יּ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/יּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/Lf$\u02cb;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:Z

.field ˎ:Z

.field ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/Lf$\u02cb;>;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 95
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/יּ$iF;->ˊ:Ljava/lang/String;

    .line 104
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 106
    sget-object v0, Lo/יּ$iF;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "User-Agent"

    new-instance v1, Lo/יּ$ˊ;

    sget-object v2, Lo/יּ$iF;->ˊ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/יּ$ˊ;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    const-string v0, "Accept-Encoding"

    new-instance v1, Lo/יּ$ˊ;

    const-string v2, "identity"

    invoke-direct {v1, v2}, Lo/יּ$ˊ;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/יּ$iF;->ˋ:Ljava/util/Map;

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/יּ$iF;->ˎ:Z

    .line 118
    sget-object v0, Lo/יּ$iF;->ˋ:Ljava/util/Map;

    iput-object v0, p0, Lo/יּ$iF;->ˏ:Ljava/util/Map;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/יּ$iF;->ॱ:Z

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/יּ$iF;->ʼ:Z

    return-void
.end method
