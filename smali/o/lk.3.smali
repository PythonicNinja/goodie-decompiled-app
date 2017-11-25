.class public final Lo/lk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʻ:Lo/lk;

.field public static final ʼ:Lo/lk;

.field public static final ʽ:Lo/lk;

.field public static final ˊ:Lo/lk;

.field public static final ˊॱ:Lo/lk;

.field public static final ˋ:Lo/lk;

.field public static final ˋॱ:Lo/lk;

.field public static final ˎ:Lo/lk;

.field public static final ˏ:Lo/lk;

.field public static final ˏॱ:Lo/lk;

.field public static final ͺ:Lo/lk;

.field public static final ॱ:Lo/lk;

.field public static final ॱˊ:Lo/lk;

.field public static final ॱˋ:Lo/lk;

.field public static final ᐝ:Lo/lk;

.field private static final ι:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/String;Lo/lk;>;"
        }
    .end annotation
.end field


# instance fields
.field final ॱᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/lk;->ι:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 1398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 44
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 2398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 45
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 3398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 46
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 4398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 47
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 5398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 50
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 6398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 51
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 7398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 52
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 8398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 52
    sput-object v0, Lo/lk;->ॱ:Lo/lk;

    .line 59
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 9398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 60
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 10398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 61
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 11398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 62
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 12398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 63
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 13398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 64
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 14398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 65
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 15398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 66
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 16398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 67
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 17398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 68
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 18398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 69
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 19398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 70
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 20398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 71
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 21398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 72
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 22398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 74
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 23398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 75
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 24398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 76
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 25398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 78
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 26398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 80
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 27398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 81
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 28398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 83
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 29398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 87
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 30398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 87
    sput-object v0, Lo/lk;->ˊ:Lo/lk;

    .line 90
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 31398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 91
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 32398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 92
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 33398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 93
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 34398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 93
    sput-object v0, Lo/lk;->ˋ:Lo/lk;

    .line 96
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 35398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 97
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 36398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 98
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 37398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 99
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 38398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 100
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 39398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 101
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 40398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 104
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 41398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 105
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 42398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 108
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 43398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 109
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 44398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 111
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 45398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 114
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 46398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 115
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 47398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 116
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 48398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 117
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 49398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 118
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 50398
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 121
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 50399
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 122
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 50400
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 124
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 50401
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 125
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 50402
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 126
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 50403
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 127
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 50404
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 136
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 50405
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 142
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 50406
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 142
    sput-object v0, Lo/lk;->ˎ:Lo/lk;

    .line 143
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 50407
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 143
    sput-object v0, Lo/lk;->ˏ:Lo/lk;

    .line 144
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 50408
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 145
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 50409
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 148
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 50410
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 149
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 50411
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 152
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 50412
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 153
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 50413
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 184
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 50414
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 185
    const-string v0, "TLS_FALLBACK_SCSV"

    .line 50415
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 186
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 50416
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 187
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 50417
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 188
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 50418
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 189
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 50419
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 190
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 50420
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 191
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 50421
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 192
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 50422
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 193
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 50423
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 194
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 50424
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 194
    sput-object v0, Lo/lk;->ʽ:Lo/lk;

    .line 195
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 50425
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 195
    sput-object v0, Lo/lk;->ʻ:Lo/lk;

    .line 196
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 50426
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 197
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 50427
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 198
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 50428
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 199
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 50429
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 200
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 50430
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 201
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 50431
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 202
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 50432
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 203
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 50433
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 204
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 50434
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 204
    sput-object v0, Lo/lk;->ˊॱ:Lo/lk;

    .line 205
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 50435
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 205
    sput-object v0, Lo/lk;->ʼ:Lo/lk;

    .line 206
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 50436
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 207
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 50437
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 208
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 50438
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 209
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 50439
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 210
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 50440
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 220
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 50441
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 221
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 50442
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 222
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 50443
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 223
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 50444
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 224
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 50445
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 225
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 50446
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 226
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 50447
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 227
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 50448
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 228
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 50449
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 228
    sput-object v0, Lo/lk;->ᐝ:Lo/lk;

    .line 229
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 50450
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 229
    sput-object v0, Lo/lk;->ॱˋ:Lo/lk;

    .line 230
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 50451
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 231
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 50452
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 232
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 50453
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 232
    sput-object v0, Lo/lk;->ˏॱ:Lo/lk;

    .line 233
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 50454
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 233
    sput-object v0, Lo/lk;->ˋॱ:Lo/lk;

    .line 234
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 50455
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 235
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 50456
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 238
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 50457
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 239
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 50458
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    .line 361
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 50459
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 361
    sput-object v0, Lo/lk;->ͺ:Lo/lk;

    .line 362
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 50460
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    .line 362
    sput-object v0, Lo/lk;->ॱˊ:Lo/lk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    if-nez p1, :cond_0

    .line 387
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 389
    :cond_0
    iput-object p1, p0, Lo/lk;->ॱᐝ:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public static ˎ(Ljava/lang/String;)Lo/lk;
    .locals 2

    .line 376
    sget-object v0, Lo/lk;->ι:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/lk;

    .line 377
    if-nez v1, :cond_1

    .line 378
    new-instance v1, Lo/lk;

    invoke-direct {v1, p0}, Lo/lk;-><init>(Ljava/lang/String;)V

    .line 379
    sget-object v0, Lo/lk;->ι:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/lk;

    .line 380
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 382
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lo/lk;->ॱᐝ:Ljava/lang/String;

    return-object v0
.end method
