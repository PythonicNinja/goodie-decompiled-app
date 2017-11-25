.class final Lo/ᒼ$if;
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
    name = "if"
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lo/ᒼ$if;->ˏ:Ljava/lang/String;

    .line 234
    iput-boolean p2, p0, Lo/ᒼ$if;->ॱ:Z

    .line 235
    iput-object p3, p0, Lo/ᒼ$if;->ˎ:Ljava/lang/String;

    .line 236
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;B)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2, p3}, Lo/ᒼ$if;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 239
    new-instance v0, Lo/ᒼ;

    iget-object v1, p0, Lo/ᒼ$if;->ˏ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ᒼ$if;->ॱ:Z

    iget-object v3, p0, Lo/ᒼ$if;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒼ;-><init>(Ljava/lang/String;ZLjava/lang/String;B)V

    return-object v0
.end method
