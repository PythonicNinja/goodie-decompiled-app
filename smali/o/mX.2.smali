.class public interface abstract Lo/mX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ॱ:Lo/mZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lo/mZ;

    invoke-direct {v0}, Lo/mZ;-><init>()V

    sput-object v0, Lo/mX;->ॱ:Lo/mZ;

    return-void
.end method


# virtual methods
.method public abstract ˊ(Lo/nu;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
