.class public Lcom/viafree/android/common/a;
.super Ljava/lang/Object;
.source "AudiencePixelTracking.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/a;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/viafree/android/common/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 36
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Lokhttp3/aa$a;

    invoke-direct {v2}, Lokhttp3/aa$a;-><init>()V

    const-string v3, "https://visitanalytics.userreport.com/hit.gif?t=TTRf6ec20e9&rnd=%s&d=%s&med=Viafree"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/common/a$2;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/a$2;-><init>(Lcom/viafree/android/common/a;)V

    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/e;Lokhttp3/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 25
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/common/a$1;

    invoke-direct {v1, p0}, Lcom/viafree/android/common/a$1;-><init>(Lcom/viafree/android/common/a;)V

    invoke-virtual {v0, v1}, Lcom/viafree/android/a;->a(Lcom/viafree/android/common/e/c$a;)V

    return-void
.end method
