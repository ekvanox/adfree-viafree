.class public abstract Lf/a/a/a/n/b/a;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field public static final ACCEPT_JSON_VALUE:Ljava/lang/String; = "application/json"

.field public static final ANDROID_CLIENT_TYPE:Ljava/lang/String; = "android"

.field public static final CLS_ANDROID_SDK_DEVELOPER_TOKEN:Ljava/lang/String; = "470fa2b4ae81cd56ecbcda9735803434cec591fa"

.field public static final CRASHLYTICS_USER_AGENT:Ljava/lang/String; = "Crashlytics Android SDK/"

.field public static final DEFAULT_TIMEOUT:I = 0x2710

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_API_KEY:Ljava/lang/String; = "X-CRASHLYTICS-API-KEY"

.field public static final HEADER_CLIENT_TYPE:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field public static final HEADER_CLIENT_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field public static final HEADER_DEVELOPER_TOKEN:Ljava/lang/String; = "X-CRASHLYTICS-DEVELOPER-TOKEN"

.field public static final HEADER_REQUEST_ID:Ljava/lang/String; = "X-REQUEST-ID"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field protected final kit:Lf/a/a/a/i;

.field private final method:Lf/a/a/a/n/e/c;

.field private final protocolAndHostOverride:Ljava/lang/String;

.field private final requestFactory:Lf/a/a/a/n/e/e;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/a/a/n/b/a;->PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/n/e/e;Lf/a/a/a/n/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/a/a/n/b/a;->kit:Lf/a/a/a/i;

    .line 3
    iput-object p2, p0, Lf/a/a/a/n/b/a;->protocolAndHostOverride:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p3}, Lf/a/a/a/n/b/a;->overrideProtocolAndHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/n/b/a;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lf/a/a/a/n/b/a;->requestFactory:Lf/a/a/a/n/e/e;

    .line 6
    iput-object p5, p0, Lf/a/a/a/n/b/a;->method:Lf/a/a/a/n/e/c;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private overrideProtocolAndHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/n/b/a;->protocolAndHostOverride:Ljava/lang/String;

    invoke-static {v0}, Lf/a/a/a/n/b/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/n/b/a;->PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/n/b/a;->protocolAndHostOverride:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected getHttpRequest()Lf/a/a/a/n/e/d;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/n/b/a;->getHttpRequest(Ljava/util/Map;)Lf/a/a/a/n/e/d;

    move-result-object v0

    return-object v0
.end method

.method protected getHttpRequest(Ljava/util/Map;)Lf/a/a/a/n/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/a/a/a/n/e/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/a/a/a/n/b/a;->requestFactory:Lf/a/a/a/n/e/e;

    iget-object v1, p0, Lf/a/a/a/n/b/a;->method:Lf/a/a/a/n/e/c;

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/n/b/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lf/a/a/a/n/e/e;->a(Lf/a/a/a/n/e/c;Ljava/lang/String;Ljava/util/Map;)Lf/a/a/a/n/e/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lf/a/a/a/n/e/d;->a(Z)Lf/a/a/a/n/e/d;

    const/16 v0, 0x2710

    .line 6
    invoke-virtual {p1, v0}, Lf/a/a/a/n/e/d;->a(I)Lf/a/a/a/n/e/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/n/b/a;->kit:Lf/a/a/a/i;

    .line 7
    invoke-virtual {v1}, Lf/a/a/a/i;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lf/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 8
    invoke-virtual {p1, v0, v1}, Lf/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/e/d;

    return-object p1
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/n/b/a;->url:Ljava/lang/String;

    return-object v0
.end method
