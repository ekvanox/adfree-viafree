.class Lf/a/a/a/m;
.super Lf/a/a/a/i;
.source "Onboarding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lf/a/a/a/n/e/e;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/pm/PackageInfo;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/k;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/a/a/i;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/n/e/b;

    invoke-direct {v0}, Lf/a/a/a/n/e/b;-><init>()V

    iput-object v0, p0, Lf/a/a/a/m;->b:Lf/a/a/a/n/e/e;

    .line 3
    iput-object p1, p0, Lf/a/a/a/m;->k:Ljava/util/concurrent/Future;

    .line 4
    iput-object p2, p0, Lf/a/a/a/m;->l:Ljava/util/Collection;

    return-void
.end method

.method private a(Lf/a/a/a/n/g/o;Ljava/util/Collection;)Lf/a/a/a/n/g/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/n/g/o;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/k;",
            ">;)",
            "Lf/a/a/a/n/g/d;"
        }
    .end annotation

    move-object v0, p0

    .line 24
    invoke-virtual {p0}, Lf/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    new-instance v2, Lf/a/a/a/n/b/g;

    invoke-direct {v2}, Lf/a/a/a/n/b/g;-><init>()V

    invoke-virtual {v2, v1}, Lf/a/a/a/n/b/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lf/a/a/a/n/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 27
    invoke-static {v2}, Lf/a/a/a/n/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    iget-object v1, v0, Lf/a/a/a/m;->h:Ljava/lang/String;

    invoke-static {v1}, Lf/a/a/a/n/b/l;->determineFrom(Ljava/lang/String;)Lf/a/a/a/n/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/n/b/l;->getId()I

    move-result v10

    .line 29
    invoke-virtual {p0}, Lf/a/a/a/i;->getIdManager()Lf/a/a/a/n/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/n/b/r;->c()Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v1, Lf/a/a/a/n/g/d;

    iget-object v6, v0, Lf/a/a/a/m;->g:Ljava/lang/String;

    iget-object v7, v0, Lf/a/a/a/m;->f:Ljava/lang/String;

    iget-object v9, v0, Lf/a/a/a/m;->i:Ljava/lang/String;

    iget-object v11, v0, Lf/a/a/a/m;->j:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lf/a/a/a/n/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf/a/a/a/n/g/o;Ljava/util/Collection;)V

    return-object v1
.end method

.method private a()Lf/a/a/a/n/g/u;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lf/a/a/a/n/g/r;->d()Lf/a/a/a/n/g/r;

    move-result-object v7

    iget-object v2, p0, Lf/a/a/a/i;->idManager:Lf/a/a/a/n/b/r;

    iget-object v3, p0, Lf/a/a/a/m;->b:Lf/a/a/a/n/e/e;

    iget-object v4, p0, Lf/a/a/a/m;->f:Ljava/lang/String;

    iget-object v5, p0, Lf/a/a/a/m;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/m;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/n/g/r;->a(Lf/a/a/a/i;Lf/a/a/a/n/b/r;Lf/a/a/a/n/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/n/g/r;

    .line 4
    invoke-virtual {v7}, Lf/a/a/a/n/g/r;->b()Z

    .line 5
    invoke-static {}, Lf/a/a/a/n/g/r;->d()Lf/a/a/a/n/g/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/n/g/r;->a()Lf/a/a/a/n/g/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lf/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lf/a/a/a/n/g/e;Lf/a/a/a/n/g/o;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/n/g/e;",
            "Lf/a/a/a/n/g/o;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p2, p3}, Lf/a/a/a/m;->a(Lf/a/a/a/n/g/o;Ljava/util/Collection;)Lf/a/a/a/n/g/d;

    move-result-object p2

    .line 22
    new-instance p3, Lf/a/a/a/n/g/z;

    invoke-virtual {p0}, Lf/a/a/a/m;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lf/a/a/a/n/g/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/a/a/a/m;->b:Lf/a/a/a/n/e/e;

    invoke-direct {p3, p0, v0, p1, v1}, Lf/a/a/a/n/g/z;-><init>(Lf/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/n/e/e;)V

    .line 23
    invoke-virtual {p3, p2}, Lf/a/a/a/n/g/z;->a(Lf/a/a/a/n/g/d;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Lf/a/a/a/n/g/e;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/a/a/a/n/g/e;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    .line 12
    iget-object v0, p2, Lf/a/a/a/n/g/e;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Fabric"

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/m;->b(Ljava/lang/String;Lf/a/a/a/n/g/e;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lf/a/a/a/n/g/r;->d()Lf/a/a/a/n/g/r;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/n/g/r;->c()Z

    move-result p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-interface {p1, v1, p3, p2}, Lf/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p2, Lf/a/a/a/n/g/e;->a:Ljava/lang/String;

    const-string v2, "configured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lf/a/a/a/n/g/r;->d()Lf/a/a/a/n/g/r;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/n/g/r;->c()Z

    move-result p1

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p2, Lf/a/a/a/n/g/e;->e:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v0

    const-string v2, "Server says an update is required - forcing a full App update."

    invoke-interface {v0, v1, v2}, Lf/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/m;->c(Ljava/lang/String;Lf/a/a/a/n/g/e;Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;Lf/a/a/a/n/g/e;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/a/a/a/n/g/e;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/a/n/g/o;->a(Landroid/content/Context;Ljava/lang/String;)Lf/a/a/a/n/g/o;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lf/a/a/a/m;->a(Lf/a/a/a/n/g/o;Ljava/util/Collection;)Lf/a/a/a/n/g/d;

    move-result-object p1

    .line 2
    new-instance p3, Lf/a/a/a/n/g/i;

    invoke-virtual {p0}, Lf/a/a/a/m;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lf/a/a/a/n/g/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/a/a/a/m;->b:Lf/a/a/a/n/e/e;

    invoke-direct {p3, p0, v0, p2, v1}, Lf/a/a/a/n/g/i;-><init>(Lf/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/n/e/e;)V

    .line 3
    invoke-virtual {p3, p1}, Lf/a/a/a/n/g/i;->a(Lf/a/a/a/n/g/d;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;Lf/a/a/a/n/g/e;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/a/a/a/n/g/e;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/a/n/g/o;->a(Landroid/content/Context;Ljava/lang/String;)Lf/a/a/a/n/g/o;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lf/a/a/a/m;->a(Lf/a/a/a/n/g/e;Lf/a/a/a/n/g/o;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/k;",
            ">;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/k;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/i;

    .line 8
    invoke-virtual {v0}, Lf/a/a/a/i;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lf/a/a/a/i;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/a/a/a/k;

    invoke-virtual {v0}, Lf/a/a/a/i;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lf/a/a/a/i;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Lf/a/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected doInBackground()Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/n/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lf/a/a/a/m;->a()Lf/a/a/a/n/g/u;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lf/a/a/a/m;->k:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lf/a/a/a/m;->k:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    iget-object v3, p0, Lf/a/a/a/m;->l:Ljava/util/Collection;

    invoke-virtual {p0, v2, v3}, Lf/a/a/a/m;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    .line 8
    iget-object v1, v1, Lf/a/a/a/n/g/u;->a:Lf/a/a/a/n/g/e;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lf/a/a/a/m;->a(Ljava/lang/String;Lf/a/a/a/n/g/e;Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error performing auto configuration."

    invoke-interface {v1, v2, v3, v0}, Lf/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/m;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lf/a/a/a/n/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.30"

    return-object v0
.end method

.method protected onPreExecute()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/i;->getIdManager()Lf/a/a/a/n/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/n/b/r;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/m;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/m;->c:Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/m;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lf/a/a/a/m;->c:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lf/a/a/a/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/m;->e:Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v1, p0, Lf/a/a/a/m;->e:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/m;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lf/a/a/a/m;->e:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/a/a/a/m;->e:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lf/a/a/a/m;->g:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lf/a/a/a/m;->c:Landroid/content/pm/PackageManager;

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/m;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lf/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/m;->j:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {}, Lf/a/a/a/c;->f()Lf/a/a/a/l;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lf/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
