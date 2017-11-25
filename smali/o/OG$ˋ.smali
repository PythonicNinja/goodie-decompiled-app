.class public final Lo/OG$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field public static final ॱ:Lo/OG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OG<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lo/OG;

    invoke-direct {v0}, Lo/OG;-><init>()V

    sput-object v0, Lo/OG$ˋ;->ॱ:Lo/OG;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
