.class Lo/ᒼ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Z


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 222
    new-instance v0, Lo/ᒼ;

    iget-object v1, p0, Lo/ᒼ$iF;->ˋ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ᒼ$iF;->ॱ:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒼ;-><init>(Ljava/lang/String;ZLjava/lang/String;B)V

    return-object v0
.end method
