.class public interface abstract Lo/ly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ॱ:Lo/lu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/lu;

    invoke-direct {v0}, Lo/lu;-><init>()V

    sput-object v0, Lo/ly;->ॱ:Lo/lu;

    return-void
.end method


# virtual methods
.method public abstract ˏ(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/net/InetAddress;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
