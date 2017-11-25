.class public final Lo/OM$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field public static final ॱ:Lo/OM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OM<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lo/OM;

    invoke-direct {v0}, Lo/OM;-><init>()V

    sput-object v0, Lo/OM$iF;->ॱ:Lo/OM;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
