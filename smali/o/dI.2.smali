.class public final Lo/dI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dI$ˊ;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/dG;

.field private final ʼ:Z

.field private final ʽ:Z

.field private final ˊ:Lo/en;

.field private final ˊॱ:Z

.field private final ˋ:Lo/eC;

.field private ˋॱ:Z

.field private final ˎ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ga<*>;Lo/ee<*>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/util/Map<Lo/ga<*>;Lo/dI$\u02ca<*>;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ed;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Lo/eY;

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lo/dK;

    invoke-direct {v0}, Lo/dK;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 174
    move-object v0, p0

    sget-object v1, Lo/eC;->ˎ:Lo/eC;

    sget-object v2, Lo/dD;->ˊ:Lo/dG;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lo/ea;->ˊ:Lo/eg;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 174
    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lo/dI;-><init>(Lo/eC;Lo/dG;Ljava/util/Map;ZLo/eg;Ljava/util/List;)V

    .line 179
    return-void
.end method

.method constructor <init>(Lo/eC;Lo/dG;Ljava/util/Map;ZLo/eg;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/eC;Lo/dL;Ljava/util/Map<Ljava/lang/reflect/Type;Lo/Aux$\u02cb<*>;>;ZLo/ea;Ljava/util/List<Lo/ed;>;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/dI;->ˏ:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/dI;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    new-instance v0, Lo/en;

    invoke-direct {v0, p3}, Lo/en;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/dI;->ˊ:Lo/en;

    .line 188
    iput-object p1, p0, Lo/dI;->ˋ:Lo/eC;

    .line 189
    iput-object p2, p0, Lo/dI;->ʻ:Lo/dG;

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dI;->ˊॱ:Z

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dI;->ᐝ:Z

    .line 192
    iput-boolean p4, p0, Lo/dI;->ʼ:Z

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dI;->ʽ:Z

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dI;->ˋॱ:Z

    .line 196
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object v0, Lo/fm;->ˉ:Lo/fR;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lo/fa;->ˊ:Lo/fe;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {p3, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object v0, Lo/fm;->ʻॱ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lo/fm;->ʻ:Lo/fK;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lo/fm;->ˋ:Lo/fK;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lo/fm;->ॱ:Lo/fK;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lo/fm;->ˊॱ:Lo/fK;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 1331
    sget-object v0, Lo/ea;->ˊ:Lo/eg;

    if-ne p5, v0, :cond_0

    .line 1332
    sget-object p4, Lo/fm;->ˏॱ:Lo/fp;

    goto :goto_0

    .line 1334
    :cond_0
    new-instance p4, Lo/dQ;

    invoke-direct {p4}, Lo/dQ;-><init>()V

    .line 214
    .line 215
    :goto_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1, p4}, Lo/fm;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lo/ee;)Lo/fK;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    .line 217
    move-object p5, p0

    .line 2278
    new-instance v2, Lo/dM;

    invoke-direct {v2, p5}, Lo/dM;-><init>(Lo/dI;)V

    .line 216
    invoke-static {v0, v1, v2}, Lo/fm;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lo/ee;)Lo/fK;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    .line 219
    move-object p5, p0

    .line 2302
    new-instance v2, Lo/dR;

    invoke-direct {v2, p5}, Lo/dR;-><init>(Lo/dI;)V

    .line 218
    invoke-static {v0, v1, v2}, Lo/fm;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lo/ee;)Lo/fK;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lo/fm;->ˋॱ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lo/fm;->ʼ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lo/fm;->ᐝ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    move-object p5, p4

    .line 2353
    new-instance v1, Lo/dP;

    invoke-direct {v1, p5}, Lo/dP;-><init>(Lo/ee;)V

    .line 2361
    move-object p5, v1

    .line 3186
    new-instance v1, Lo/ec;

    invoke-direct {v1, p5}, Lo/ec;-><init>(Lo/ee;)V

    .line 223
    invoke-static {v0, v1}, Lo/fm;->ˊ(Ljava/lang/Class;Lo/ee;)Lo/fL;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    move-object p5, p4

    .line 3365
    new-instance v1, Lo/dN;

    invoke-direct {v1, p5}, Lo/dN;-><init>(Lo/ee;)V

    .line 3388
    move-object p5, v1

    .line 4186
    new-instance v1, Lo/ec;

    invoke-direct {v1, p5}, Lo/ec;-><init>(Lo/ee;)V

    .line 224
    invoke-static {v0, v1}, Lo/fm;->ˊ(Ljava/lang/Class;Lo/ee;)Lo/fL;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lo/fm;->ʽ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lo/fm;->ॱˋ:Lo/fK;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lo/fm;->ᐝॱ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lo/fm;->ι:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lo/fm;->ॱˊ:Lo/fw;

    invoke-static {v0, v1}, Lo/fm;->ˊ(Ljava/lang/Class;Lo/ee;)Lo/fL;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lo/fm;->ͺ:Lo/fu;

    invoke-static {v0, v1}, Lo/fm;->ˊ(Ljava/lang/Class;Lo/ee;)Lo/fL;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lo/fm;->ॱˎ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lo/fm;->ॱᐝ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lo/fm;->ˈ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lo/fm;->ʿ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lo/fm;->ˊᐝ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lo/fm;->ʾ:Lo/fR;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lo/fm;->ˎ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lo/eV;->ˋ:Lo/eX;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lo/fm;->ʼॱ:Lo/fS;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lo/fi;->ˋ:Lo/fh;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lo/fg;->ˊ:Lo/ff;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lo/fm;->ʽॱ:Lo/fI;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lo/eU;->ˊ:Lo/eT;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lo/fm;->ˊ:Lo/fL;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v0, Lo/eS;

    iget-object v1, p0, Lo/dI;->ˊ:Lo/en;

    invoke-direct {v0, v1}, Lo/eS;-><init>(Lo/en;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v0, Lo/fc;

    iget-object v1, p0, Lo/dI;->ˊ:Lo/en;

    invoke-direct {v0, v1}, Lo/fc;-><init>(Lo/en;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Lo/eY;

    iget-object v1, p0, Lo/dI;->ˊ:Lo/en;

    invoke-direct {v0, v1}, Lo/eY;-><init>(Lo/en;)V

    iput-object v0, p0, Lo/dI;->ॱˊ:Lo/eY;

    .line 250
    iget-object v0, p0, Lo/dI;->ॱˊ:Lo/eY;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lo/fm;->ˊˊ:Lo/fM;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v0, Lo/fb;

    iget-object v1, p0, Lo/dI;->ˊ:Lo/en;

    iget-object v2, p0, Lo/dI;->ॱˊ:Lo/eY;

    invoke-direct {v0, v1, p2, p1, v2}, Lo/fb;-><init>(Lo/en;Lo/dG;Lo/eC;Lo/eY;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/dI;->ॱ:Ljava/util/List;

    .line 256
    return-void
.end method

.method static ˋ(D)V
    .locals 3

    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    return-void
.end method

.method private ˏ(Lo/fZ;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/fZ;Ljava/lang/reflect/Type;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/dW;,
            Lo/dY;
        }
    .end annotation

    .line 879
    const/4 v1, 0x1

    .line 880
    .line 25333
    iget-boolean v2, p1, Lo/fZ;->ˊ:Z

    .line 880
    .line 881
    .line 26326
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/fZ;->ˊ:Z

    .line 883
    :try_start_0
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    .line 884
    const/4 v1, 0x0

    .line 27296
    new-instance v0, Lo/ga;

    invoke-direct {v0, p2}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 885
    move-object p2, v0

    .line 886
    invoke-virtual {p0, p2}, Lo/dI;->ॱ(Lo/ga;)Lo/ee;

    move-result-object v0

    .line 887
    invoke-virtual {v0, p1}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 888
    .line 904
    .line 27326
    iput-boolean v2, p1, Lo/fZ;->ˊ:Z

    .line 888
    return-object p2

    .line 889
    :catch_0
    move-exception p2

    .line 894
    if-eqz v1, :cond_0

    .line 904
    .line 28326
    iput-boolean v2, p1, Lo/fZ;->ˊ:Z

    .line 895
    const/4 v0, 0x0

    return-object v0

    .line 897
    :cond_0
    :try_start_1
    new-instance v0, Lo/dY;

    invoke-direct {v0, p2}, Lo/dY;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 898
    :catch_1
    move-exception p2

    .line 899
    new-instance v0, Lo/dY;

    invoke-direct {v0, p2}, Lo/dY;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 900
    :catch_2
    move-exception p2

    .line 902
    new-instance v0, Lo/dY;

    invoke-direct {v0, p2}, Lo/dY;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    :catchall_0
    move-exception p2

    .line 29326
    iput-boolean v2, p1, Lo/fZ;->ˊ:Z

    .line 904
    throw p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:falsefactories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    iget-object v1, p0, Lo/dI;->ॱ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dI;->ˊ:Lo/en;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 580
    if-nez p1, :cond_0

    .line 581
    sget-object v2, Lo/dV;->ॱ:Lo/dV;

    move-object p1, p0

    .line 5687
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5688
    move-object v4, v3

    .line 6076
    move-object v5, v4

    :try_start_0
    check-cast v5, Ljava/io/Writer;

    .line 5702
    .line 6716
    new-instance v0, Lo/gf;

    invoke-direct {v0, v5}, Lo/gf;-><init>(Ljava/io/Writer;)V

    .line 6720
    move-object v5, v0

    .line 7269
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/gf;->ॱ:Z

    .line 5702
    .line 6721
    move-object v4, v5

    .line 7738
    .line 8242
    iget-boolean v5, v4, Lo/gf;->ˏ:Z

    .line 7738
    .line 7739
    .line 9235
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/gf;->ˏ:Z

    .line 7740
    .line 9261
    iget-boolean v6, v4, Lo/gf;->ˋ:Z

    .line 7740
    .line 7741
    iget-boolean v0, p1, Lo/dI;->ʼ:Z

    .line 10253
    iput-boolean v0, v4, Lo/gf;->ˋ:Z

    .line 7742
    .line 10277
    iget-boolean v7, v4, Lo/gf;->ॱ:Z

    .line 7742
    .line 7743
    .line 11269
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/gf;->ॱ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7745
    move-object p1, v2

    move-object v2, v4

    .line 12072
    :try_start_1
    sget-object v0, Lo/fm;->ˋˊ:Lo/fN;

    invoke-virtual {v0, v2, p1}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7749
    .line 12235
    :try_start_2
    iput-boolean v5, v4, Lo/gf;->ˏ:Z

    .line 7750
    .line 12253
    iput-boolean v6, v4, Lo/gf;->ˋ:Z

    .line 7751
    .line 12269
    iput-boolean v7, v4, Lo/gf;->ॱ:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7752
    goto :goto_0

    .line 7746
    :catch_0
    move-exception v2

    .line 7747
    :try_start_3
    new-instance v0, Lo/dW;

    invoke-direct {v0, v2}, Lo/dW;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7749
    :catchall_0
    move-exception v2

    .line 13235
    :try_start_4
    iput-boolean v5, v4, Lo/gf;->ˏ:Z

    .line 7750
    .line 13253
    iput-boolean v6, v4, Lo/gf;->ˋ:Z

    .line 7751
    .line 13269
    iput-boolean v7, v4, Lo/gf;->ॱ:Z

    .line 7751
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 5704
    :catch_1
    move-exception v4

    .line 5705
    new-instance v0, Lo/dW;

    invoke-direct {v0, v4}, Lo/dW;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 5689
    :goto_0
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    return-object v0

    .line 583
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/dI;->ˏ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/ed;Lo/ga;)Lo/ee;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/ed;Lo/ga<TT;>;)Lo/ee<TT;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lo/dI;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lo/dI;->ॱˊ:Lo/eY;

    .line 497
    :cond_0
    const/4 v3, 0x0

    .line 498
    iget-object v0, p0, Lo/dI;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ed;

    .line 499
    if-nez v3, :cond_2

    .line 500
    if-ne v5, p1, :cond_1

    .line 501
    const/4 v3, 0x1

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v5, p0, p2}, Lo/ed;->ॱ(Lo/dI;Lo/ga;)Lo/ee;

    move-result-object v5

    .line 507
    if-eqz v5, :cond_3

    .line 508
    return-object v5

    .line 510
    :cond_3
    goto :goto_0

    .line 511
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/dY;
        }
    .end annotation

    .line 773
    move-object v3, p2

    move-object v2, p1

    move-object p1, p0

    .line 22797
    if-nez v2, :cond_0

    .line 22798
    const/4 v0, 0x0

    goto :goto_1

    .line 22800
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 23728
    new-instance v0, Lo/fZ;

    invoke-direct {v0, v2}, Lo/fZ;-><init>(Ljava/io/Reader;)V

    .line 23729
    move-object v2, v0

    .line 24326
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/fZ;->ˊ:Z

    .line 22852
    invoke-direct {p1, v2, v3}, Lo/dI;->ˏ(Lo/fZ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 22853
    move-object p1, v0

    move-object v3, v2

    move-object v2, v0

    .line 24859
    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v3}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ˊॱ:Lo/gb;

    if-eq v0, v1, :cond_1

    .line 24860
    new-instance v0, Lo/dW;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lo/dW;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lo/gh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24866
    :cond_1
    goto :goto_0

    .line 24862
    :catch_0
    move-exception v2

    .line 24863
    new-instance v0, Lo/dY;

    invoke-direct {v0, v2}, Lo/dY;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 24864
    :catch_1
    move-exception v2

    .line 24865
    new-instance v0, Lo/dW;

    invoke-direct {v0, v2}, Lo/dW;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 22854
    :goto_0
    move-object v0, p1

    .line 773
    :goto_1
    move-object p1, v0

    .line 774
    invoke-static {p2}, Lo/eO;->ˎ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 7

    .line 602
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 603
    move-object v4, v2

    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 14076
    move-object v5, v4

    :try_start_0
    check-cast v5, Ljava/io/Writer;

    .line 13647
    .line 14716
    new-instance v0, Lo/gf;

    invoke-direct {v0, v5}, Lo/gf;-><init>(Ljava/io/Writer;)V

    .line 14720
    move-object v5, v0

    .line 15269
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/gf;->ॱ:Z

    .line 13647
    .line 14721
    move-object v4, v5

    .line 13648
    .line 15661
    .line 16296
    new-instance v0, Lo/ga;

    invoke-direct {v0, v3}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 15661
    invoke-virtual {p1, v0}, Lo/dI;->ॱ(Lo/ga;)Lo/ee;

    move-result-object v3

    .line 15662
    .line 17242
    iget-boolean v5, v4, Lo/gf;->ˏ:Z

    .line 15662
    .line 15663
    .line 18235
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/gf;->ˏ:Z

    .line 15664
    .line 18261
    iget-boolean v6, v4, Lo/gf;->ˋ:Z

    .line 15664
    .line 15665
    iget-boolean v0, p1, Lo/dI;->ʼ:Z

    .line 19253
    iput-boolean v0, v4, Lo/gf;->ˋ:Z

    .line 15666
    .line 19277
    iget-boolean p1, v4, Lo/gf;->ॱ:Z

    .line 15666
    .line 15667
    .line 20269
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/gf;->ॱ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15669
    :try_start_1
    invoke-virtual {v3, v4, p2}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15673
    .line 21235
    :try_start_2
    iput-boolean v5, v4, Lo/gf;->ˏ:Z

    .line 15674
    .line 21253
    iput-boolean v6, v4, Lo/gf;->ˋ:Z

    .line 15675
    .line 21269
    iput-boolean p1, v4, Lo/gf;->ॱ:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15676
    goto :goto_0

    .line 15670
    :catch_0
    move-exception p2

    .line 15671
    :try_start_3
    new-instance v0, Lo/dW;

    invoke-direct {v0, p2}, Lo/dW;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15673
    :catchall_0
    move-exception p2

    .line 22235
    :try_start_4
    iput-boolean v5, v4, Lo/gf;->ˏ:Z

    .line 15674
    .line 22253
    iput-boolean v6, v4, Lo/gf;->ˋ:Z

    .line 15675
    .line 22269
    iput-boolean p1, v4, Lo/gf;->ॱ:Z

    .line 15675
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 13649
    :catch_1
    move-exception v4

    .line 13650
    new-instance v0, Lo/dW;

    invoke-direct {v0, v4}, Lo/dW;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 604
    :goto_0
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/ga;)Lo/ee;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/ga<TT;>;)Lo/ee<TT;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lo/dI;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ee;

    .line 400
    if-eqz v3, :cond_0

    .line 401
    return-object v3

    .line 404
    :cond_0
    iget-object v0, p0, Lo/dI;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 405
    const/4 v4, 0x0

    .line 406
    if-nez v3, :cond_1

    .line 407
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v0, p0, Lo/dI;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 409
    const/4 v4, 0x1

    .line 413
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dI$ˊ;

    .line 414
    if-eqz v5, :cond_2

    .line 415
    return-object v5

    .line 419
    :cond_2
    :try_start_0
    new-instance v5, Lo/dI$ˊ;

    invoke-direct {v5}, Lo/dI$ˊ;-><init>()V

    .line 420
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lo/dI;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ed;

    .line 423
    invoke-interface {v0, p0, p1}, Lo/ed;->ॱ(Lo/dI;Lo/ga;)Lo/ee;

    move-result-object v7

    .line 424
    if-eqz v7, :cond_5

    .line 425
    move-object v6, v7

    .line 4959
    iget-object v0, v5, Lo/dI$ˊ;->ˎ:Lo/ee;

    if-eqz v0, :cond_3

    .line 4960
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4962
    :cond_3
    iput-object v6, v5, Lo/dI$ˊ;->ˎ:Lo/ee;

    .line 426
    iget-object v0, p0, Lo/dI;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    move-object v5, v7

    .line 432
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v4, :cond_4

    .line 435
    iget-object v0, p0, Lo/dI;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 427
    :cond_4
    return-object v5

    .line 429
    :cond_5
    goto :goto_0

    .line 430
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :catchall_0
    move-exception v5

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v4, :cond_7

    .line 435
    iget-object v0, p0, Lo/dI;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v5
.end method
