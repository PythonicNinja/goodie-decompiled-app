.class public Lo/oj;
.super Lorg/mozilla/javascript/ImporterTopLevel;
.source ""


# instance fields
.field private ˎ:Z

.field private ˏ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/oj;->ˎ:Z

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "js> "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "  > "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/oj;->ˏ:[Ljava/lang/String;

    .line 51
    return-void
.end method
