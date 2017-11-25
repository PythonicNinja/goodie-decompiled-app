.class public final Lo/ە$iF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ە;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public final ˋ:Lo/ԏ;

.field public final ˎ:Landroid/os/Looper;

.field private ॱ:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᘇ;

    invoke-direct {v0}, Lo/ᘇ;-><init>()V

    invoke-virtual {v0}, Lo/ᘇ;->ˎ()Lo/ە$iF;

    return-void
.end method

.method private constructor <init>(Lo/ԏ;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ە$iF;->ˋ:Lo/ԏ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ە$iF;->ॱ:Landroid/accounts/Account;

    iput-object p2, p0, Lo/ە$iF;->ˎ:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lo/ԏ;Landroid/os/Looper;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ە$iF;-><init>(Lo/ԏ;Landroid/os/Looper;)V

    return-void
.end method
