.class final Lo/ฑ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ʻ:Z

.field private synthetic ʼ:Ljava/lang/String;

.field private synthetic ʽ:Lo/খ;

.field private synthetic ˊ:J

.field private synthetic ˋ:Z

.field private synthetic ˎ:Landroid/os/Bundle;

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Ljava/lang/String;

.field private synthetic ᐝ:Z


# direct methods
.method constructor <init>(Lo/খ;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V
    .locals 1

    iput-object p1, p0, Lo/ฑ;->ʽ:Lo/খ;

    iput-object p2, p0, Lo/ฑ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/ฑ;->ˏ:Ljava/lang/String;

    iput-wide p4, p0, Lo/ฑ;->ˊ:J

    iput-object p6, p0, Lo/ฑ;->ˎ:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ฑ;->ˋ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ฑ;->ᐝ:Z

    iput-boolean p7, p0, Lo/ฑ;->ʻ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ฑ;->ʼ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo/ฑ;->ʽ:Lo/খ;

    iget-object v1, p0, Lo/ฑ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/ฑ;->ˏ:Ljava/lang/String;

    iget-wide v3, p0, Lo/ฑ;->ˊ:J

    iget-object v5, p0, Lo/ฑ;->ˎ:Landroid/os/Bundle;

    iget-boolean v6, p0, Lo/ฑ;->ᐝ:Z

    iget-boolean v7, p0, Lo/ฑ;->ʻ:Z

    invoke-static/range {v0 .. v7}, Lo/খ;->ˏ(Lo/খ;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZ)V

    return-void
.end method
