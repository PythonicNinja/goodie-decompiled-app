.class public Lpl/diliu/data/api/input/UserUpdateInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private birthdate:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private gender:Lpl/diliu/data/api/model/GenderType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl/diliu/data/api/model/GenderType;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpl/diliu/data/api/input/UserUpdateInput;->displayName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lpl/diliu/data/api/input/UserUpdateInput;->gender:Lpl/diliu/data/api/model/GenderType;

    .line 16
    iput-object p3, p0, Lpl/diliu/data/api/input/UserUpdateInput;->birthdate:Ljava/lang/String;

    .line 17
    return-void
.end method
