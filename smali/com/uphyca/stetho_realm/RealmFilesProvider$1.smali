.class Lcom/uphyca/stetho_realm/RealmFilesProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uphyca/stetho_realm/RealmFilesProvider;


# direct methods
.method constructor <init>(Lcom/uphyca/stetho_realm/RealmFilesProvider;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider$1;->this$0:Lcom/uphyca/stetho_realm/RealmFilesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider$1;->this$0:Lcom/uphyca/stetho_realm/RealmFilesProvider;

    invoke-static {v0}, Lcom/uphyca/stetho_realm/RealmFilesProvider;->access$000(Lcom/uphyca/stetho_realm/RealmFilesProvider;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
