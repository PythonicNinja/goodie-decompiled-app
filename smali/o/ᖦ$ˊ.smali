.class final Lo/ᖦ$ˊ;
.super Lo/ᖦ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᖦ$if;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 322
    invoke-direct {p0}, Lo/ᖦ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˋ()Ljava/lang/String;
    .locals 1

    .line 327
    const-string v0, "com.facebook.orca"

    return-object v0
.end method

.method protected final ˎ()Ljava/lang/String;
    .locals 1

    .line 332
    const/4 v0, 0x0

    return-object v0
.end method
