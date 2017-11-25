.class public Lpl/diliu/data/api/model/Comment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/data/api/model/Comment$CommentType;,
        Lpl/diliu/data/api/model/Comment$CommentStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/Comment;>;"
        }
    .end annotation
.end field


# instance fields
.field private answer:Lpl/diliu/data/api/model/Comment;

.field private comment:Ljava/lang/String;

.field private commentType:Lpl/diliu/data/api/model/Comment$CommentType;

.field private commentTypeReason:Ljava/lang/String;

.field private createdDate:Ljava/lang/String;

.field private createdDateFormatted:Ljava/lang/String;

.field private discountId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private status:Lpl/diliu/data/api/model/Comment$CommentStatus;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userStarRate:Lpl/diliu/data/api/model/UserStarRate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lpl/diliu/data/api/model/Comment$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/Comment$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->id:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->discountId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->userId:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->userName:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->comment:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 117
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpl/diliu/data/api/model/Comment$CommentStatus;->values()[Lpl/diliu/data/api/model/Comment$CommentStatus;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->status:Lpl/diliu/data/api/model/Comment$CommentStatus;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 119
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lpl/diliu/data/api/model/Comment$CommentType;->values()[Lpl/diliu/data/api/model/Comment$CommentType;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->commentType:Lpl/diliu/data/api/model/Comment$CommentType;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->commentTypeReason:Ljava/lang/String;

    .line 121
    const-class v0, Lpl/diliu/data/api/model/Comment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Comment;

    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->answer:Lpl/diliu/data/api/model/Comment;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->createdDate:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->createdDateFormatted:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 125
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lpl/diliu/data/api/model/UserStarRate;->values()[Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_2
    iput-object v0, p0, Lpl/diliu/data/api/model/Comment;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/Comment$CommentType;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpl/diliu/data/api/model/Comment;->discountId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lpl/diliu/data/api/model/Comment;->comment:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lpl/diliu/data/api/model/Comment;->commentType:Lpl/diliu/data/api/model/Comment$CommentType;

    .line 38
    iput-object p4, p0, Lpl/diliu/data/api/model/Comment;->commentTypeReason:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public getAnswer()Lpl/diliu/data/api/model/Comment;
    .locals 1

    .line 74
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->answer:Lpl/diliu/data/api/model/Comment;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentType()Lpl/diliu/data/api/model/Comment$CommentType;
    .locals 1

    .line 66
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->commentType:Lpl/diliu/data/api/model/Comment$CommentType;

    return-object v0
.end method

.method public getCommentTypeReason()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->commentTypeReason:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDateFormatted()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->createdDateFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->discountId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lpl/diliu/data/api/model/Comment$CommentStatus;
    .locals 1

    .line 62
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->status:Lpl/diliu/data/api/model/Comment$CommentStatus;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserStarRate()Lpl/diliu/data/api/model/UserStarRate;
    .locals 1

    .line 86
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->discountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->comment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->status:Lpl/diliu/data/api/model/Comment$CommentStatus;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->status:Lpl/diliu/data/api/model/Comment$CommentStatus;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Comment$CommentStatus;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->commentType:Lpl/diliu/data/api/model/Comment$CommentType;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->commentType:Lpl/diliu/data/api/model/Comment$CommentType;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Comment$CommentType;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->commentTypeReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->answer:Lpl/diliu/data/api/model/Comment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->createdDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->createdDateFormatted:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpl/diliu/data/api/model/Comment;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserStarRate;->ordinal()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    return-void
.end method
