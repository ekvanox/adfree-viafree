.class public Lcom/viafree/android/s/d;
.super Ljava/lang/Object;
.source "AudiencePixelTracking.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lh/x$b;

    invoke-direct {v0}, Lh/x$b;-><init>()V

    invoke-virtual {v0}, Lh/x$b;->a()Lh/x;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lh/a0$a;

    invoke-direct {v2}, Lh/a0$a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string p1, "https://visitanalytics.userreport.com/hit.gif?t=TTRf6ec20e9&rnd=%s&d=%s&med=Viafree"

    .line 4
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh/a0$a;->b(Ljava/lang/String;)Lh/a0$a;

    .line 5
    invoke-virtual {v2}, Lh/a0$a;->a()Lh/a0;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lh/x;->a(Lh/a0;)Lh/e;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/s/d$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/s/d$a;-><init>(Lcom/viafree/android/s/d;)V

    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lh/e;Lh/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/s/a;

    invoke-direct {v1, p0}, Lcom/viafree/android/s/a;-><init>(Lcom/viafree/android/s/d;)V

    invoke-virtual {v0, v1}, Lcom/viafree/android/n;->a(Lcom/viafree/android/s/p/i$a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/s/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
