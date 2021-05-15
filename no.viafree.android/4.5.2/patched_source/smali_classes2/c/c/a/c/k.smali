.class public final Lc/c/a/c/k;
.super Ljava/lang/Object;


# static fields
.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/c/a/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/c/a/c/k;

.field public static final e:Lc/c/a/c/k;

.field public static final f:Lc/c/a/c/k;

.field public static final g:Lc/c/a/c/k;

.field public static final h:Lc/c/a/c/k;

.field public static final i:Lc/c/a/c/k;

.field public static final j:Lc/c/a/c/k;

.field public static final k:Lc/c/a/c/k;

.field public static final l:Lc/c/a/c/k;

.field public static final m:Lc/c/a/c/k;

.field public static final n:Lc/c/a/c/k;

.field public static final o:Lc/c/a/c/k;

.field public static final p:Lc/c/a/c/k;

.field public static final q:Lc/c/a/c/k;

.field public static final r:Lc/c/a/c/k;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/c/k$a;

    invoke-direct {v0}, Lc/c/a/c/k$a;-><init>()V

    sput-object v0, Lc/c/a/c/k;->b:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lc/c/a/c/k;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lc/c/a/c/k;->c:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->d:Lc/c/a/c/k;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->e:Lc/c/a/c/k;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->f:Lc/c/a/c/k;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->g:Lc/c/a/c/k;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->h:Lc/c/a/c/k;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->i:Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->j:Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->k:Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->l:Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->m:Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->n:Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->o:Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->p:Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->q:Lc/c/a/c/k;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v0

    sput-object v0, Lc/c/a/c/k;->r:Lc/c/a/c/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/c/a/c/k;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lc/c/a/c/k;
    .locals 3

    const-class v0, Lc/c/a/c/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/c/k;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/c/k;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/c/k;

    invoke-direct {v1, p0}, Lc/c/a/c/k;-><init>(Ljava/lang/String;)V

    sget-object v2, Lc/c/a/c/k;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/c/a/c/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lc/c/a/c/k;->a(Ljava/lang/String;)Lc/c/a/c/k;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/k;->a:Ljava/lang/String;

    return-object v0
.end method
