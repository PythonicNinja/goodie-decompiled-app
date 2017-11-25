.class public final enum Lpl/diliu/data/api/model/Comment$CommentStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/data/api/model/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommentStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/Comment$CommentStatus;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/Comment$CommentStatus;

.field public static final enum Accepted:Lpl/diliu/data/api/model/Comment$CommentStatus;

.field public static final enum NotAccepted:Lpl/diliu/data/api/model/Comment$CommentStatus;

.field public static final enum Rejected:Lpl/diliu/data/api/model/Comment$CommentStatus;

.field public static final enum Undefined:Lpl/diliu/data/api/model/Comment$CommentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lpl/diliu/data/api/model/Comment$CommentStatus;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/Comment$CommentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/Comment$CommentStatus;->Undefined:Lpl/diliu/data/api/model/Comment$CommentStatus;

    .line 23
    new-instance v0, Lpl/diliu/data/api/model/Comment$CommentStatus;

    const-string v1, "Accepted"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/Comment$CommentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/Comment$CommentStatus;->Accepted:Lpl/diliu/data/api/model/Comment$CommentStatus;

    .line 24
    new-instance v0, Lpl/diliu/data/api/model/Comment$CommentStatus;

    const-string v1, "NotAccepted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/Comment$CommentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/Comment$CommentStatus;->NotAccepted:Lpl/diliu/data/api/model/Comment$CommentStatus;

    .line 25
    new-instance v0, Lpl/diliu/data/api/model/Comment$CommentStatus;

    const-string v1, "Rejected"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/Comment$CommentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/Comment$CommentStatus;->Rejected:Lpl/diliu/data/api/model/Comment$CommentStatus;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lpl/diliu/data/api/model/Comment$CommentStatus;

    sget-object v1, Lpl/diliu/data/api/model/Comment$CommentStatus;->Undefined:Lpl/diliu/data/api/model/Comment$CommentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/Comment$CommentStatus;->Accepted:Lpl/diliu/data/api/model/Comment$CommentStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/Comment$CommentStatus;->NotAccepted:Lpl/diliu/data/api/model/Comment$CommentStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/Comment$CommentStatus;->Rejected:Lpl/diliu/data/api/model/Comment$CommentStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/Comment$CommentStatus;->$VALUES:[Lpl/diliu/data/api/model/Comment$CommentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/Comment$CommentStatus;
    .locals 1

    .line 21
    const-class v0, Lpl/diliu/data/api/model/Comment$CommentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Comment$CommentStatus;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/Comment$CommentStatus;
    .locals 1

    .line 21
    sget-object v0, Lpl/diliu/data/api/model/Comment$CommentStatus;->$VALUES:[Lpl/diliu/data/api/model/Comment$CommentStatus;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/Comment$CommentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/Comment$CommentStatus;

    return-object v0
.end method
