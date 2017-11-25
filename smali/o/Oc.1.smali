.class public final Lo/Oc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Oc$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/Oa;

.field private static final ˏ:Lo/Ob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/Ob;

    invoke-direct {v0}, Lo/Ob;-><init>()V

    sput-object v0, Lo/Oc;->ˏ:Lo/Ob;

    .line 51
    new-instance v0, Lo/Oa;

    invoke-direct {v0}, Lo/Oa;-><init>()V

    sput-object v0, Lo/Oc;->ˊ:Lo/Oa;

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 224
    sget-object v0, Lo/Oc;->ˊ:Lo/Oa;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    if-nez p0, :cond_0

    .line 85
    sget-object v0, Lo/Oc;->ˊ:Lo/Oa;

    return-object v0

    .line 87
    :cond_0
    return-object p0
.end method

.method public static ˋ(Lo/NB;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Nx<-TT;>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 130
    sget-object v0, Lo/Oc;->ˏ:Lo/Ob;

    if-ne p1, v0, :cond_0

    .line 131
    invoke-interface {p0}, Lo/Nx;->onCompleted()V

    .line 132
    const/4 v0, 0x1

    return v0

    .line 133
    :cond_0
    sget-object v0, Lo/Oc;->ˊ:Lo/Oa;

    if-ne p1, v0, :cond_1

    .line 134
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/Nx;->onNext(Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    return v0

    .line 136
    :cond_1
    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/Oc$if;

    if-ne v0, v1, :cond_2

    .line 138
    move-object v0, p1

    check-cast v0, Lo/Oc$if;

    iget-object v0, v0, Lo/Oc$if;->ˏ:Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 139
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_2
    invoke-interface {p0, p1}, Lo/Nx;->onNext(Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ(Ljava/lang/Object;)Z
    .locals 1

    .line 156
    sget-object v0, Lo/Oc;->ˏ:Lo/Ob;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ()Lo/Ob;
    .locals 1

    .line 98
    sget-object v0, Lo/Oc;->ˏ:Lo/Ob;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Throwable;)Lo/Oc$if;
    .locals 1

    .line 111
    new-instance v0, Lo/Oc$if;

    invoke-direct {v0, p0}, Lo/Oc$if;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
