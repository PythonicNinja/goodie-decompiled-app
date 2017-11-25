.class public final Lo/ױ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ױ$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Z

.field public ʽ:Lo/Ǐ;

.field public ˊ:Z

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<Lo/\u1d47;>;"
        }
    .end annotation
.end field

.field public ॱ:I

.field private ॱˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lo/\u05f1$\u02cb;>;>;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/HashMap;ZLo/Ǐ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLjava/lang/String;ZZILjava/util/EnumSet<Lo/\u1d47;>;Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lo/\u05f1$\u02cb;>;>;ZLo/\u01cf;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lo/ױ;->ˊ:Z

    .line 62
    iput-object p2, p0, Lo/ױ;->ʻ:Ljava/lang/String;

    .line 63
    iput-boolean p3, p0, Lo/ױ;->ʼ:Z

    .line 64
    iput-boolean p4, p0, Lo/ױ;->ˎ:Z

    .line 65
    iput-object p7, p0, Lo/ױ;->ॱˋ:Ljava/util/HashMap;

    .line 66
    iput-object p9, p0, Lo/ױ;->ʽ:Lo/Ǐ;

    .line 67
    iput p5, p0, Lo/ױ;->ॱ:I

    .line 68
    iput-boolean p8, p0, Lo/ױ;->ˋ:Z

    .line 69
    iput-object p6, p0, Lo/ױ;->ˏ:Ljava/util/EnumSet;

    .line 70
    iput-object p10, p0, Lo/ױ;->ᐝ:Ljava/lang/String;

    .line 71
    iput-object p11, p0, Lo/ױ;->ˊॱ:Ljava/lang/String;

    .line 72
    return-void
.end method
