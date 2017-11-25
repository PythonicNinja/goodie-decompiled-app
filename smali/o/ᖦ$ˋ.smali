.class final Lo/ᖦ$ˋ;
.super Lo/ᖦ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 308
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᖦ$if;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lo/ᖦ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˋ()Ljava/lang/String;
    .locals 1

    .line 313
    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method protected final ˎ()Ljava/lang/String;
    .locals 1

    .line 318
    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method
