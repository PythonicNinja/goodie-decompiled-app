.class public final enum Lpl/diliu/data/api/model/Comment$CommentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/data/api/model/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/model/Comment$CommentType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/model/Comment$CommentType;

.field public static final enum Negative:Lpl/diliu/data/api/model/Comment$CommentType;

.field public static final enum Positive:Lpl/diliu/data/api/model/Comment$CommentType;

.field public static final enum Undefined:Lpl/diliu/data/api/model/Comment$CommentType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lpl/diliu/data/api/model/Comment$CommentType;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/Comment$CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/Comment$CommentType;->Undefined:Lpl/diliu/data/api/model/Comment$CommentType;

    .line 30
    new-instance v0, Lpl/diliu/data/api/model/Comment$CommentType;

    const-string v1, "Positive"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/Comment$CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/Comment$CommentType;->Positive:Lpl/diliu/data/api/model/Comment$CommentType;

    .line 31
    new-instance v0, Lpl/diliu/data/api/model/Comment$CommentType;

    const-string v1, "Negative"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/Comment$CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/model/Comment$CommentType;->Negative:Lpl/diliu/data/api/model/Comment$CommentType;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lpl/diliu/data/api/model/Comment$CommentType;

    sget-object v1, Lpl/diliu/data/api/model/Comment$CommentType;->Undefined:Lpl/diliu/data/api/model/Comment$CommentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/Comment$CommentType;->Positive:Lpl/diliu/data/api/model/Comment$CommentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/model/Comment$CommentType;->Negative:Lpl/diliu/data/api/model/Comment$CommentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/model/Comment$CommentType;->$VALUES:[Lpl/diliu/data/api/model/Comment$CommentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/Comment$CommentType;
    .locals 1

    .line 28
    const-class v0, Lpl/diliu/data/api/model/Comment$CommentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Comment$CommentType;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/model/Comment$CommentType;
    .locals 1

    .line 28
    sget-object v0, Lpl/diliu/data/api/model/Comment$CommentType;->$VALUES:[Lpl/diliu/data/api/model/Comment$CommentType;

    invoke-virtual {v0}, [Lpl/diliu/data/api/model/Comment$CommentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/model/Comment$CommentType;

    return-object v0
.end method
