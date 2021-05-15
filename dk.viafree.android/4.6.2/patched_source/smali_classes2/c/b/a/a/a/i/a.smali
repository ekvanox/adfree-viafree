.class public abstract Lc/b/a/a/a/i/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/a/i/a$a;
    }
.end annotation


# instance fields
.field private a:Lc/b/a/a/a/h/b;

.field private b:Lc/b/a/a/a/d/a;

.field private c:Lc/b/a/a/a/d/k/c;

.field private d:Lc/b/a/a/a/i/a$a;

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->i()V

    new-instance v0, Lc/b/a/a/a/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/a/a/a/h/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lc/b/a/a/a/i/a;->a:Lc/b/a/a/a/h/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/b/a/a/a/e/d;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lc/b/a/a/a/h/b;

    invoke-direct {v0, p1}, Lc/b/a/a/a/h/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lc/b/a/a/a/i/a;->a:Lc/b/a/a/a/h/b;

    return-void
.end method

.method public a(Lc/b/a/a/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/a/i/a;->b:Lc/b/a/a/a/d/a;

    return-void
.end method

.method public a(Lc/b/a/a/a/d/c;)V
    .locals 2

    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lc/b/a/a/a/d/c;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/b/a/a/a/e/d;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lc/b/a/a/a/d/f;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lc/b/a/a/a/e/d;->a(Landroid/webkit/WebView;Lc/b/a/a/a/d/f;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/b/a/a/a/d/j;Lc/b/a/a/a/d/d;)V
    .locals 5

    invoke-virtual {p1}, Lc/b/a/a/a/d/j;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app"

    const-string v2, "environment"

    invoke-static {v0, v2, v1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lc/b/a/a/a/d/d;->a()Lc/b/a/a/a/d/e;

    move-result-object v2

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v2}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lc/b/a/a/a/g/a;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v2}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v2}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lc/b/a/a/a/d/d;->d()Lc/b/a/a/a/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/a/a/d/h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerName"

    invoke-static {v2, v4, v3}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lc/b/a/a/a/d/d;->d()Lc/b/a/a/a/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/a/a/d/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerVersion"

    invoke-static {v2, v4, v3}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v2}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.2.4-Freewheeltv"

    invoke-static {v2, v3, v4}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lc/b/a/a/a/e/c;->b()Lc/b/a/a/a/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/a/a/e/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v2, v4, v3}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lc/b/a/a/a/d/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lc/b/a/a/a/d/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lc/b/a/a/a/d/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/a/d/i;

    invoke-virtual {v2}, Lc/b/a/a/a/d/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lc/b/a/a/a/d/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object p2

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->h()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0, v1}, Lc/b/a/a/a/e/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lc/b/a/a/a/d/k/c;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/a/i/a;->c:Lc/b/a/a/a/d/k/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lc/b/a/a/a/e/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Lc/b/a/a/a/i/a;->e:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    sget-object p2, Lc/b/a/a/a/i/a$a;->b:Lc/b/a/a/a/i/a$a;

    iput-object p2, p0, Lc/b/a/a/a/i/a;->d:Lc/b/a/a/a/i/a$a;

    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object p2

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->h()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lc/b/a/a/a/e/d;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lc/b/a/a/a/e/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/b/a/a/a/e/d;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/a/i/a;->a:Lc/b/a/a/a/h/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Lc/b/a/a/a/i/a;->e:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lc/b/a/a/a/i/a;->d:Lc/b/a/a/a/i/a$a;

    sget-object p3, Lc/b/a/a/a/i/a$a;->c:Lc/b/a/a/a/i/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lc/b/a/a/a/i/a;->d:Lc/b/a/a/a/i/a$a;

    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object p2

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->h()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lc/b/a/a/a/e/d;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lc/b/a/a/a/d/a;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/a/i/a;->b:Lc/b/a/a/a/d/a;

    return-object v0
.end method

.method public d()Lc/b/a/a/a/d/k/c;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/a/i/a;->c:Lc/b/a/a/a/d/k/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/a/a/i/a;->a:Lc/b/a/a/a/h/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/a/a/e/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lc/b/a/a/a/e/d;->a()Lc/b/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a/i/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/a/a/e/d;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public h()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/a/i/a;->a:Lc/b/a/a/a/h/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lc/b/a/a/a/g/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/a/i/a;->e:D

    sget-object v0, Lc/b/a/a/a/i/a$a;->a:Lc/b/a/a/a/i/a$a;

    iput-object v0, p0, Lc/b/a/a/a/i/a;->d:Lc/b/a/a/a/i/a$a;

    return-void
.end method
