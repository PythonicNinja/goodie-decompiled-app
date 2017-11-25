.class public final Lo/ᵘ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gi$ˊ;


# static fields
.field private static final ˏ:Lo/ᵘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/ᵘ;

    invoke-direct {v0}, Lo/ᵘ;-><init>()V

    sput-object v0, Lo/ᵘ;->ˏ:Lo/ᵘ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static ˏ()Lo/ᵘ;
    .locals 1

    .line 15
    sget-object v0, Lo/ᵘ;->ˏ:Lo/ᵘ;

    return-object v0
.end method


# virtual methods
.method public final ˏ(Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 25
    return-void
.end method
