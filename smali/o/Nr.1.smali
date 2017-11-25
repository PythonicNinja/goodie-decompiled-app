.class public final Lo/Nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:Lo/Nr;

.field public static final ॱ:Lo/Nr;


# instance fields
.field public ˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lo/Nr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/Nr;-><init>(Z)V

    sput-object v0, Lo/Nr;->ॱ:Lo/Nr;

    .line 10
    new-instance v0, Lo/Nr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Nr;-><init>(Z)V

    sput-object v0, Lo/Nr;->ˋ:Lo/Nr;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lo/Nr;->ˊ:Z

    .line 14
    return-void
.end method
