.class public final Lo/oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# static fields
.field private static final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sput-object v0, Lo/oI;->ˏ:Ljava/util/ArrayList;

    const-string v1, "\\/api\\/discounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lo/oI;->ˏ:Ljava/util/ArrayList;

    const-string v1, "\\/api\\/discounts\\/Discount\\/.*\\/details"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lo/lz$if;)Lo/lJ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v4

    .line 1041
    sget-object v0, Lo/oI;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1042
    invoke-virtual {v4}, Lo/lG;->ˏ()Lo/lC;

    move-result-object v0

    invoke-virtual {v0}, Lo/lC;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 1050
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    goto :goto_1

    .line 1045
    :cond_0
    goto :goto_0

    .line 1046
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v4

    move-object v5, v3

    .line 1054
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0}, Lo/lJ$if;-><init>()V

    .line 1055
    invoke-virtual {v0}, Lo/lJ$if;->ˏ()Lo/lJ$if;

    move-result-object v0

    .line 1056
    invoke-virtual {v0, v4}, Lo/lJ$if;->ˎ(Lo/lG;)Lo/lJ$if;

    move-result-object v0

    sget-object v1, Lo/lE;->ॱ:Lo/lE;

    .line 1057
    invoke-virtual {v0, v1}, Lo/lJ$if;->ˏ(Lo/lE;)Lo/lJ$if;

    move-result-object v0

    const-string v1, "content-type"

    const-string v2, "application/json"

    .line 1058
    invoke-virtual {v0, v1, v2}, Lo/lJ$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/lJ$if;

    move-result-object v3

    .line 1060
    move-object p1, v5

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "\\/api\\/discounts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "\\/api\\/discounts\\/Discount\\/.*\\/details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    :goto_2
    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    .line 1062
    .line 1071
    :sswitch_2
    const-string v0, "{\"requestContinuation\":\"+RID:2J4tAOkIIwCkawAAAAAAAA==#RT:1#TRC:20#RTD:pL4yMDE2LTA2LTEzVDEwOjExOjE5Ljc2MTA0NTMrMDA6MDA=#FPC:AgEAAQCCAO8xt5dC6AQXbbXVwqrhVr7/is4MRFwLF8RAbuH+BBfLMMBs9YJsKxM7jMWql9QAkxonB/YW8Cm244sJ0VzO8dWPRdrxNYSqoqH1ccovgFF7gFNKLcin7VH/4FNCTmUhGKnTE16RUiqK6MyEKM2BuhYB1Vt6BrqOQzTXdvGUeTzqNgABggFfCRaM4xpVKooztA+esShT7I0QUL6gYBaLuw52N9ANCzDAywReQbntwZURiPQoI+kqhl58h4wmr/sWJatel9JZZxzzUqCd+e+I/aVzCaYBW23aiTIVyFR8MlKQkDVt7r6mDf8N0ArqoEW1xB3H+rVA/mWPdc8DH+1sGeHJBgKAOO0AHYIGwBg6KR6VomNq+C+SzucBwF6Ig4f4FCr41TH5cQC3AYbIaV8kKhKYrB36NAUAJwIAN6rsHkytXvstSaJjAAcCajI9AsDuAit4yHpxGQBXAQDiaoUJNg+hMgfTJyMN2AEAYFFTQ1PkIyb1tBwkugEAdwCAzrzOkvcW0RU41gibBNcBibKaX3FXLy0ONTlCBgAXAlVj0tkqdZvedxsGfgQAlwEgXlmrAfBTcJt32C50ARcBPO4YojmWMZD0189DKwBnAUGRanv3mzpBh/dfHgMAdwAYKuI6wgY4bEMSfzJVAOIB7CiDABEAaQAZAOAAABsAByKFNDtUhNAaNphDFQ==\",\"data\":[{\"id\":\"b1224fe6-4fcd-4864-89f4-61b237dc2124\",\"title\":\"Zni\u017cka 192\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_adidas.png\",\"likes\":33,\"comments\":3,\"discountType\":\"Discount\"},{\"id\":\"4628db93-8f13-49a6-aebf-b86af5587ded\",\"title\":\"Zni\u017cka 172\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_adidas.png\",\"likes\":27,\"comments\":5,\"discountType\":\"Discount\"},{\"id\":\"9e9580b8-e16f-42e7-848f-fa9bbba218e8\",\"title\":\"Zni\u017cka 171\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":18,\"comments\":11,\"discountType\":\"Discount\"},{\"id\":\"73113746-9c33-4bbc-882d-ce8087798cfa\",\"title\":\"Zni\u017cka 154\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_pizza.png\",\"likes\":76,\"comments\":9,\"discountType\":\"Discount\"},{\"id\":\"37ffcc35-03c4-4a8e-ad8a-8931cc7706c0\",\"title\":\"Zni\u017cka 139\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_sphinx.png\",\"likes\":50,\"comments\":8,\"discountType\":\"Discount\"},{\"id\":\"187bf178-255c-455c-9ad4-52179be7ec14\",\"title\":\"Zni\u017cka 124\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":63,\"comments\":14,\"discountType\":\"Discount\"},{\"id\":\"ff4df446-7c8f-4b94-be13-b40a94038d5c\",\"title\":\"Zni\u017cka 114\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_pizza.png\",\"likes\":74,\"comments\":6,\"discountType\":\"Discount\"},{\"id\":\"08825e11-1e2d-4560-bacf-1b2452c788c4\",\"title\":\"Zni\u017cka 107\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":2,\"comments\":2,\"discountType\":\"Discount\"},{\"id\":\"a216bd37-edf0-42c2-b110-ce977686492a\",\"title\":\"Zni\u017cka 106\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_biedronka.png\",\"likes\":22,\"comments\":8,\"discountType\":\"Discount\"},{\"id\":\"5eabca97-2f34-4d39-b871-f98eec3a418f\",\"title\":\"asd\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":0,\"comments\":0,\"discountType\":\"Discount\"},{\"id\":\"cfdd0d81-d3fd-4729-87ae-53fc65d63214\",\"title\":\"Zni\u017cka 197\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":57,\"comments\":3,\"discountType\":\"Discount\"},{\"id\":\"37c4e21f-b35b-4c8d-99e6-4f9e70412352\",\"title\":\"Zni\u017cka 181\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_kfc.png\",\"likes\":2,\"comments\":1,\"discountType\":\"Discount\"},{\"id\":\"c5a6250c-b9d0-456a-bc3a-59465f559ff2\",\"title\":\"Zni\u017cka 175\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_sphinx.png\",\"likes\":70,\"comments\":0,\"discountType\":\"Discount\"},{\"id\":\"67a049dd-1d4a-4d0e-b19f-3e83317ca2b6\",\"title\":\"Zni\u017cka 125\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_kfc.png\",\"likes\":64,\"comments\":5,\"discountType\":\"Discount\"},{\"id\":\"a34375b1-5458-4452-90c9-e5f2f8e12729\",\"title\":\"Zni\u017cka 121\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_kfc.png\",\"likes\":64,\"comments\":7,\"discountType\":\"Discount\"},{\"id\":\"6313815e-129c-4fc0-be68-126d2ea193c6\",\"title\":\"Zni\u017cka 119\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":95,\"comments\":6,\"discountType\":\"Discount\"},{\"id\":\"34d8f22c-aea0-4ddc-ad71-006e5f3ad0c5\",\"title\":\"Zni\u017cka 105\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_kfc.png\",\"likes\":4,\"comments\":3,\"discountType\":\"Discount\"},{\"id\":\"57a6b6c3-93d2-40f5-9238-84d1ca5edc08\",\"title\":\"Zni\u017cka 103\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_pizza.png\",\"likes\":3,\"comments\":1,\"discountType\":\"Discount\"},{\"id\":\"b1e0989d-dffc-4b59-883b-03c62549610c\",\"title\":\"Zni\u017cka 178\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":17,\"comments\":1,\"discountType\":\"Discount\"},{\"id\":\"858dae63-d9f9-4b11-ae49-87f9f530c361\",\"title\":\"Zni\u017cka 166\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":93,\"comments\":3,\"discountType\":\"Discount\"}],\"commonServiceOutput\":{\"timestamp\":\"2016-06-24T11:49:09\",\"resultStatus\":{\"success\":true}}}"

    invoke-virtual {v3, v0}, Lo/lJ$if;->ˏ(Ljava/lang/String;)Lo/lJ$if;

    move-result-object v0

    const-string v1, "application/json"

    .line 1072
    invoke-static {v1}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    move-result-object v1

    const-string v2, "{\"requestContinuation\":\"+RID:2J4tAOkIIwCkawAAAAAAAA==#RT:1#TRC:20#RTD:pL4yMDE2LTA2LTEzVDEwOjExOjE5Ljc2MTA0NTMrMDA6MDA=#FPC:AgEAAQCCAO8xt5dC6AQXbbXVwqrhVr7/is4MRFwLF8RAbuH+BBfLMMBs9YJsKxM7jMWql9QAkxonB/YW8Cm244sJ0VzO8dWPRdrxNYSqoqH1ccovgFF7gFNKLcin7VH/4FNCTmUhGKnTE16RUiqK6MyEKM2BuhYB1Vt6BrqOQzTXdvGUeTzqNgABggFfCRaM4xpVKooztA+esShT7I0QUL6gYBaLuw52N9ANCzDAywReQbntwZURiPQoI+kqhl58h4wmr/sWJatel9JZZxzzUqCd+e+I/aVzCaYBW23aiTIVyFR8MlKQkDVt7r6mDf8N0ArqoEW1xB3H+rVA/mWPdc8DH+1sGeHJBgKAOO0AHYIGwBg6KR6VomNq+C+SzucBwF6Ig4f4FCr41TH5cQC3AYbIaV8kKhKYrB36NAUAJwIAN6rsHkytXvstSaJjAAcCajI9AsDuAit4yHpxGQBXAQDiaoUJNg+hMgfTJyMN2AEAYFFTQ1PkIyb1tBwkugEAdwCAzrzOkvcW0RU41gibBNcBibKaX3FXLy0ONTlCBgAXAlVj0tkqdZvedxsGfgQAlwEgXlmrAfBTcJt32C50ARcBPO4YojmWMZD0189DKwBnAUGRanv3mzpBh/dfHgMAdwAYKuI6wgY4bEMSfzJVAOIB7CiDABEAaQAZAOAAABsAByKFNDtUhNAaNphDFQ==\",\"data\":[{\"id\":\"b1224fe6-4fcd-4864-89f4-61b237dc2124\",\"title\":\"Zni\u017cka 192\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_adidas.png\",\"likes\":33,\"comments\":3,\"discountType\":\"Discount\"},{\"id\":\"4628db93-8f13-49a6-aebf-b86af5587ded\",\"title\":\"Zni\u017cka 172\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_adidas.png\",\"likes\":27,\"comments\":5,\"discountType\":\"Discount\"},{\"id\":\"9e9580b8-e16f-42e7-848f-fa9bbba218e8\",\"title\":\"Zni\u017cka 171\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":18,\"comments\":11,\"discountType\":\"Discount\"},{\"id\":\"73113746-9c33-4bbc-882d-ce8087798cfa\",\"title\":\"Zni\u017cka 154\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_pizza.png\",\"likes\":76,\"comments\":9,\"discountType\":\"Discount\"},{\"id\":\"37ffcc35-03c4-4a8e-ad8a-8931cc7706c0\",\"title\":\"Zni\u017cka 139\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_sphinx.png\",\"likes\":50,\"comments\":8,\"discountType\":\"Discount\"},{\"id\":\"187bf178-255c-455c-9ad4-52179be7ec14\",\"title\":\"Zni\u017cka 124\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":63,\"comments\":14,\"discountType\":\"Discount\"},{\"id\":\"ff4df446-7c8f-4b94-be13-b40a94038d5c\",\"title\":\"Zni\u017cka 114\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_pizza.png\",\"likes\":74,\"comments\":6,\"discountType\":\"Discount\"},{\"id\":\"08825e11-1e2d-4560-bacf-1b2452c788c4\",\"title\":\"Zni\u017cka 107\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":2,\"comments\":2,\"discountType\":\"Discount\"},{\"id\":\"a216bd37-edf0-42c2-b110-ce977686492a\",\"title\":\"Zni\u017cka 106\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_biedronka.png\",\"likes\":22,\"comments\":8,\"discountType\":\"Discount\"},{\"id\":\"5eabca97-2f34-4d39-b871-f98eec3a418f\",\"title\":\"asd\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":0,\"comments\":0,\"discountType\":\"Discount\"},{\"id\":\"cfdd0d81-d3fd-4729-87ae-53fc65d63214\",\"title\":\"Zni\u017cka 197\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":57,\"comments\":3,\"discountType\":\"Discount\"},{\"id\":\"37c4e21f-b35b-4c8d-99e6-4f9e70412352\",\"title\":\"Zni\u017cka 181\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_kfc.png\",\"likes\":2,\"comments\":1,\"discountType\":\"Discount\"},{\"id\":\"c5a6250c-b9d0-456a-bc3a-59465f559ff2\",\"title\":\"Zni\u017cka 175\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_sphinx.png\",\"likes\":70,\"comments\":0,\"discountType\":\"Discount\"},{\"id\":\"67a049dd-1d4a-4d0e-b19f-3e83317ca2b6\",\"title\":\"Zni\u017cka 125\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_kfc.png\",\"likes\":64,\"comments\":5,\"discountType\":\"Discount\"},{\"id\":\"a34375b1-5458-4452-90c9-e5f2f8e12729\",\"title\":\"Zni\u017cka 121\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_kfc.png\",\"likes\":64,\"comments\":7,\"discountType\":\"Discount\"},{\"id\":\"6313815e-129c-4fc0-be68-126d2ea193c6\",\"title\":\"Zni\u017cka 119\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":95,\"comments\":6,\"discountType\":\"Discount\"},{\"id\":\"34d8f22c-aea0-4ddc-ad71-006e5f3ad0c5\",\"title\":\"Zni\u017cka 105\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_kfc.png\",\"likes\":4,\"comments\":3,\"discountType\":\"Discount\"},{\"id\":\"57a6b6c3-93d2-40f5-9238-84d1ca5edc08\",\"title\":\"Zni\u017cka 103\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_pizza.png\",\"likes\":3,\"comments\":1,\"discountType\":\"Discount\"},{\"id\":\"b1e0989d-dffc-4b59-883b-03c62549610c\",\"title\":\"Zni\u017cka 178\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":17,\"comments\":1,\"discountType\":\"Discount\"},{\"id\":\"858dae63-d9f9-4b11-ae49-87f9f530c361\",\"title\":\"Zni\u017cka 166\",\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/logo/logo_mc.png\",\"likes\":93,\"comments\":3,\"discountType\":\"Discount\"}],\"commonServiceOutput\":{\"timestamp\":\"2016-06-24T11:49:09\",\"resultStatus\":{\"success\":true}}}"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lo/lM;->create(Lo/lB;[B)Lo/lM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/lJ$if;->ˋ(Lo/lM;)Lo/lJ$if;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v0

    .line 1062
    return-object v0

    .line 1064
    .line 1077
    :sswitch_3
    const-string v0, "{\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/u3.jpg\",\"description\":\"Opis zni\u017cki 171\",\"discountType\":\"Discount\",\"url\":\"http://www.bankmillennium.pl/discounts/?b6791b9f-9022-4ce3-b59c-fe990546533c\",\"shareLink\":\"http://www.bankmillennium.pl/discounts/?b6791b9f-9022-4ce3-b59c-fe990546533c\",\"isFavourite\":false,\"firstComment\":{\"userName\":\"Anonymous\",\"date\":\"2016-06-17T14:34:45\"},\"numberOfComments\":11,\"id\":\"9e9580b8-e16f-42e7-848f-fa9bbba218e8\",\"brandName\":\"Biedronka\",\"brandOffers\":1000,\"title\":\"Zni\u017cka 171\",\"commonServiceOutput\":{\"timestamp\":\"2016-06-24T11:53:37\",\"resultStatus\":{\"success\":true}}}"

    invoke-virtual {v3, v0}, Lo/lJ$if;->ˏ(Ljava/lang/String;)Lo/lJ$if;

    move-result-object v0

    const-string v1, "application/json"

    .line 1078
    invoke-static {v1}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    move-result-object v1

    const-string v2, "{\"image\":\"https://bmcloud01stor01.blob.core.windows.net/portalimages/u3.jpg\",\"description\":\"Opis zni\u017cki 171\",\"discountType\":\"Discount\",\"url\":\"http://www.bankmillennium.pl/discounts/?b6791b9f-9022-4ce3-b59c-fe990546533c\",\"shareLink\":\"http://www.bankmillennium.pl/discounts/?b6791b9f-9022-4ce3-b59c-fe990546533c\",\"isFavourite\":false,\"firstComment\":{\"userName\":\"Anonymous\",\"date\":\"2016-06-17T14:34:45\"},\"numberOfComments\":11,\"id\":\"9e9580b8-e16f-42e7-848f-fa9bbba218e8\",\"brandName\":\"Biedronka\",\"brandOffers\":1000,\"title\":\"Zni\u017cka 171\",\"commonServiceOutput\":{\"timestamp\":\"2016-06-24T11:53:37\",\"resultStatus\":{\"success\":true}}}"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lo/lM;->create(Lo/lB;[B)Lo/lM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/lJ$if;->ˋ(Lo/lM;)Lo/lJ$if;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v0

    .line 1064
    return-object v0

    .line 1066
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing mocked response for pattern: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a07ae8 -> :sswitch_0
        0xc3036d4 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
