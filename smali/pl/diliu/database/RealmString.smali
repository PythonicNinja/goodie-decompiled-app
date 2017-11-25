.class public Lpl/diliu/database/RealmString;
.super Lo/ig;
.source ""

# interfaces
.implements Lo/ii;


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/ig;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lpl/diliu/database/RealmString;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lpl/diliu/database/RealmString;->ˊ(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lpl/diliu/database/RealmString;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/RealmString;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/RealmString;->ॱ:Ljava/lang/String;

    return-object v0
.end method
