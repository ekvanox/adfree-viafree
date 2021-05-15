.class public abstract Ld/a/a/a/a/i/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/a/i/a$a;
    }
.end annotation


# instance fields
.field private a:Ld/a/a/a/a/h/b;

.field private b:Ld/a/a/a/a/d/a;

.field private c:Ld/a/a/a/a/d/k/e;

.field private d:Ld/a/a/a/a/i/a$a;

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->u()V

    new-instance v0, Ld/a/a/a/a/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/a/a/a/h/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Ld/a/a/a/a/i/a;->a:Ld/a/a/a/a/h/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 2

    invoke-static {}, Ld/a/a/a/a/e/d;->a()Ld/a/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->t()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/a/a/a/a/e/d;->c(Landroid/webkit/WebView;F)V

    return-void
.end method

.method c(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Ld/a/a/a/a/h/b;

    invoke-direct {v0, p1}, Ld/a/a/a/a/h/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Ld/a/a/a/a/i/a;->a:Ld/a/a/a/a/h/b;

    return-void
.end method

.method public d(Ld/a/a/a/a/d/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/a/i/a;->b:Ld/a/a/a/a/d/a;

    return-void
.end method

.method public e(Ld/a/a/a/a/d/c;)V
    .locals 2

    invoke-static {}, Ld/a/a/a/a/e/d;->a()Ld/a/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->t()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Ld/a/a/a/a/d/c;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/a/a/a/a/e/d;->i(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Ld/a/a/a/a/d/f;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ld/a/a/a/a/e/d;->a()Ld/a/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->t()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ld/a/a/a/a/e/d;->d(Landroid/webkit/WebView;Ld/a/a/a/a/d/f;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ld/a/a/a/a/d/j;Ld/a/a/a/a/d/d;)V
    .locals 5

    invoke-virtual {p1}, Ld/a/a/a/a/d/j;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/a/a/a/a/d/d;->b()Ld/a/a/a/a/d/e;

    move-result-object v1

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/a/a/a/a/g/a;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ld/a/a/a/a/d/d;->e()Ld/a/a/a/a/d/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/a/d/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerName"

    invoke-static {v1, v4, v3}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/a/a/a/a/d/d;->e()Ld/a/a/a/a/d/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/a/d/h;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.2.4-Freewheeltv"

    invoke-static {v1, v3, v4}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/a/a/a/a/e/c;->a()Ld/a/a/a/a/e/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/a/e/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/a/a/a/a/d/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ld/a/a/a/a/d/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ld/a/a/a/a/d/d;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/a/d/i;

    invoke-virtual {v2}, Ld/a/a/a/a/d/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld/a/a/a/a/d/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/a/a/a/a/e/d;->a()Ld/a/a/a/a/e/d;

    move-result-object p2

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->t()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0, v1}, Ld/a/a/a/a/e/d;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Ld/a/a/a/a/d/k/e;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/a/i/a;->c:Ld/a/a/a/a/d/k/e;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ld/a/a/a/a/e/d;->a()Ld/a/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->t()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ld/a/a/a/a/e/d;->e(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Ld/a/a/a/a/i/a;->e:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    sget-object p2, Ld/a/a/a/a/i/a$a;->b:Ld/a/a/a/a/i/a$a;

    iput-object p2, p0, Ld/a/a/a/a/i/a;->d:Ld/a/a/a/a/i/a$a;

    invoke-static {}, Ld/a/a/a/a/e/d;->a()Ld/a/a/a/a/e/d;

    move-result-object p2

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->t()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ld/a/a/a/a/e/d;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Ld/a/a/a/a/e/d;->a()Ld/a/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->t()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ld/a/a/a/a/e/d;->e(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Ld/a/a/a/a/e/d;->a()Ld/a/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->t()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/a/a/a/a/e/d;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a/i/a;->a:Ld/a/a/a/a/h/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public n(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Ld/a/a/a/a/i/a;->e:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Ld/a/a/a/a/i/a;->d:Ld/a/a/a/a/i/a$a;

    sget-object p3, Ld/a/a/a/a/i/a$a;->c:Ld/a/a/a/a/i/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Ld/a/a/a/a/i/a;->d:Ld/a/a/a/a/i/a$a;

    invoke-static {}, Ld/a/a/a/a/e/d;->a()Ld/a/a/a/a/e/d;

    move-result-object p2

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->t()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ld/a/a/a/a/e/d;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()Ld/a/a/a/a/d/a;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a/i/a;->b:Ld/a/a/a/a/d/a;

    return-object v0
.end method

.method public p()Ld/a/a/a/a/d/k/e;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a/i/a;->c:Ld/a/a/a/a/d/k/e;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a/i/a;->a:Ld/a/a/a/a/h/b;

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

.method public r()V
    .locals 2

    invoke-static {}, Ld/a/a/a/a/e/d;->a()Ld/a/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->t()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/a/e/d;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-static {}, Ld/a/a/a/a/e/d;->a()Ld/a/a/a/a/e/d;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/a/i/a;->t()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/a/e/d;->l(Landroid/webkit/WebView;)V

    return-void
.end method

.method public t()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a/i/a;->a:Ld/a/a/a/a/h/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public u()V
    .locals 2

    invoke-static {}, Ld/a/a/a/a/g/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/a/a/i/a;->e:D

    sget-object v0, Ld/a/a/a/a/i/a$a;->a:Ld/a/a/a/a/i/a$a;

    iput-object v0, p0, Ld/a/a/a/a/i/a;->d:Ld/a/a/a/a/i/a$a;

    return-void
.end method
