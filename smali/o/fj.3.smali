.class final Lo/fj;
.super Lo/fb$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʻ:Z

.field private synthetic ʼ:Lo/dI;

.field private synthetic ʽ:Lo/ee;

.field private synthetic ˊॱ:Lo/fb;

.field private synthetic ˋ:Ljava/lang/reflect/Field;

.field private synthetic ˎ:Z

.field private synthetic ᐝ:Lo/ga;


# direct methods
.method constructor <init>(Lo/fb;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLo/ee;Lo/dI;Lo/ga;Z)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/fj;->ˊॱ:Lo/fb;

    iput-object p5, p0, Lo/fj;->ˋ:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lo/fj;->ˎ:Z

    iput-object p7, p0, Lo/fj;->ʽ:Lo/ee;

    iput-object p8, p0, Lo/fj;->ʼ:Lo/dI;

    iput-object p9, p0, Lo/fj;->ᐝ:Lo/ga;

    iput-boolean p10, p0, Lo/fj;->ʻ:Z

    invoke-direct {p0, p2, p3, p4}, Lo/fb$iF;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final ˊ(Lo/fZ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/fj;->ʽ:Lo/ee;

    invoke-virtual {v0, p1}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lo/fj;->ʻ:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lo/fj;->ˋ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1
    return-void
.end method

.method public final ˋ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lo/fj;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lo/fj;->ˋ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ॱ(Lo/gf;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/fj;->ˋ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 123
    iget-boolean v0, p0, Lo/fj;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fj;->ʽ:Lo/ee;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/fk;

    iget-object v1, p0, Lo/fj;->ʼ:Lo/dI;

    iget-object v2, p0, Lo/fj;->ʽ:Lo/ee;

    iget-object v3, p0, Lo/fj;->ᐝ:Lo/ga;

    .line 1101
    iget-object v3, v3, Lo/ga;->ॱ:Ljava/lang/reflect/Type;

    .line 124
    invoke-direct {v0, v1, v2, v3}, Lo/fk;-><init>(Lo/dI;Lo/ee;Ljava/lang/reflect/Type;)V

    .line 125
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 126
    return-void
.end method
