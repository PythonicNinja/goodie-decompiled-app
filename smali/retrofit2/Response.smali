.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lo/lM;

.field private final rawResponse:Lo/lJ;


# direct methods
.method private constructor <init>(Lo/lJ;Ljava/lang/Object;Lo/lM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/lJ;TT;Lo/lM;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lo/lJ;

    .line 91
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lo/lM;

    .line 93
    return-void
.end method

.method public static error(ILo/lM;)Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(ILo/lM;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .line 67
    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 400: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    move-object v0, p1

    new-instance v1, Lo/lJ$if;

    invoke-direct {v1}, Lo/lJ$if;-><init>()V

    .line 69
    move p1, p0

    .line 6332
    move-object p0, v1

    iput p1, v1, Lo/lJ$if;->ˊ:I

    .line 69
    .line 6333
    sget-object p1, Lo/lE;->ˊ:Lo/lE;

    .line 70
    .line 7327
    iput-object p1, p0, Lo/lJ$if;->ॱ:Lo/lE;

    .line 7328
    move-object v1, p0

    .line 70
    new-instance v2, Lo/lG$if;

    invoke-direct {v2}, Lo/lG$if;-><init>()V

    const-string v3, "http://localhost/"

    .line 71
    invoke-virtual {v2, v3}, Lo/lG$if;->ˊ(Ljava/lang/String;)Lo/lG$if;

    move-result-object v2

    .line 8254
    move-object p0, v2

    iget-object v2, v2, Lo/lG$if;->ॱ:Lo/lC;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "url == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8255
    :cond_1
    new-instance p1, Lo/lG;

    invoke-direct {p1, p0}, Lo/lG;-><init>(Lo/lG$if;)V

    .line 71
    .line 8322
    move-object p0, v1

    iput-object p1, v1, Lo/lJ$if;->ˋ:Lo/lG;

    .line 72
    .line 8323
    invoke-virtual {p0}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lretrofit2/Response;->error(Lo/lM;Lo/lJ;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static error(Lo/lM;Lo/lJ;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/lM;Lo/lJ;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .line 77
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    .line 9105
    :cond_1
    move-object v2, p1

    iget v0, p1, Lo/lJ;->ˋ:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    iget v0, v2, Lo/lJ;->ˋ:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lo/lJ;Ljava/lang/Object;Lo/lM;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .line 27
    move-object v0, p0

    new-instance v1, Lo/lJ$if;

    invoke-direct {v1}, Lo/lJ$if;-><init>()V

    .line 28
    .line 1332
    move-object p0, v1

    const/16 v2, 0xc8

    iput v2, v1, Lo/lJ$if;->ˊ:I

    .line 28
    .line 1333
    const-string v4, "OK"

    .line 29
    .line 1337
    iput-object v4, p0, Lo/lJ$if;->ˎ:Ljava/lang/String;

    .line 29
    .line 1338
    sget-object v4, Lo/lE;->ˊ:Lo/lE;

    .line 30
    .line 2327
    iput-object v4, p0, Lo/lJ$if;->ॱ:Lo/lE;

    .line 2328
    move-object v1, p0

    .line 30
    new-instance v2, Lo/lG$if;

    invoke-direct {v2}, Lo/lG$if;-><init>()V

    const-string v3, "http://localhost/"

    .line 31
    invoke-virtual {v2, v3}, Lo/lG$if;->ˊ(Ljava/lang/String;)Lo/lG$if;

    move-result-object v2

    .line 3254
    move-object p0, v2

    iget-object v2, v2, Lo/lG$if;->ॱ:Lo/lC;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "url == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3255
    :cond_0
    new-instance v4, Lo/lG;

    invoke-direct {v4, p0}, Lo/lG;-><init>(Lo/lG$if;)V

    .line 31
    .line 3322
    move-object p0, v1

    iput-object v4, v1, Lo/lJ$if;->ˋ:Lo/lG;

    .line 32
    .line 3323
    invoke-virtual {p0}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/lJ;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lo/lJ;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/lJ;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .line 55
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    .line 6105
    :cond_0
    move-object v2, p1

    iget v0, p1, Lo/lJ;->ˋ:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    iget v0, v2, Lo/lJ;->ˋ:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-nez v0, :cond_2

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lo/lJ;Ljava/lang/Object;Lo/lM;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lo/lv;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/lv;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    move-object v0, p0

    new-instance v1, Lo/lJ$if;

    invoke-direct {v1}, Lo/lJ$if;-><init>()V

    .line 42
    .line 3332
    move-object p0, v1

    const/16 v2, 0xc8

    iput v2, v1, Lo/lJ$if;->ˊ:I

    .line 42
    .line 3333
    const-string v4, "OK"

    .line 43
    .line 3337
    iput-object v4, p0, Lo/lJ$if;->ˎ:Ljava/lang/String;

    .line 43
    .line 3338
    sget-object v4, Lo/lE;->ˊ:Lo/lE;

    .line 44
    .line 4327
    iput-object v4, p0, Lo/lJ$if;->ॱ:Lo/lE;

    .line 44
    .line 45
    .line 4328
    move-object v4, p1

    .line 4371
    move-object p1, v4

    .line 5113
    new-instance v4, Lo/lv$ˊ;

    invoke-direct {v4}, Lo/lv$ˊ;-><init>()V

    .line 5114
    iget-object v1, v4, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v2, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4371
    .line 5115
    iput-object v4, p0, Lo/lJ$if;->ᐝ:Lo/lv$ˊ;

    .line 4372
    move-object v1, p0

    .line 45
    new-instance v2, Lo/lG$if;

    invoke-direct {v2}, Lo/lG$if;-><init>()V

    const-string v3, "http://localhost/"

    .line 46
    invoke-virtual {v2, v3}, Lo/lG$if;->ˊ(Ljava/lang/String;)Lo/lG$if;

    move-result-object v2

    .line 5254
    move-object p0, v2

    iget-object v2, v2, Lo/lG$if;->ॱ:Lo/lC;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "url == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5255
    :cond_1
    new-instance v4, Lo/lG;

    invoke-direct {v4, p0}, Lo/lG;-><init>(Lo/lG$if;)V

    .line 46
    .line 5322
    move-object p0, v1

    iput-object v4, v1, Lo/lJ$if;->ˋ:Lo/lG;

    .line 47
    .line 5323
    invoke-virtual {p0}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/lJ;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final code()I
    .locals 1

    .line 102
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/lJ;

    .line 10097
    iget v0, v0, Lo/lJ;->ˋ:I

    .line 102
    return v0
.end method

.method public final errorBody()Lo/lM;
    .locals 1

    .line 127
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lo/lM;

    return-object v0
.end method

.method public final headers()Lo/lv;
    .locals 1

    .line 112
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/lJ;

    .line 10135
    iget-object v0, v0, Lo/lJ;->ʽ:Lo/lv;

    .line 112
    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 117
    iget-object v2, p0, Lretrofit2/Response;->rawResponse:Lo/lJ;

    .line 11105
    iget v0, v2, Lo/lJ;->ˋ:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, v2, Lo/lJ;->ˋ:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/lJ;

    .line 10110
    iget-object v0, v0, Lo/lJ;->ˏ:Ljava/lang/String;

    .line 107
    return-object v0
.end method

.method public final raw()Lo/lJ;
    .locals 1

    .line 97
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/lJ;

    return-object v0
.end method
