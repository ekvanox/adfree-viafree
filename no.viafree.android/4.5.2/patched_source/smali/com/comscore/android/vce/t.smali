.class Lcom/comscore/android/vce/t;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/comscore/android/vce/k;

.field final b:Lcom/comscore/android/vce/s;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reflex"

    iput-object v0, p0, Lcom/comscore/android/vce/t;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/android/vce/t;->b:Lcom/comscore/android/vce/s;

    iput-object p2, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    return-void
.end method

.method static varargs a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .locals 7

    const-string v0, "android.app.ActivityThread"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "mActivities"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "paused"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    invoke-virtual {v5, v4}, Lcom/comscore/android/vce/k;->d(Landroid/app/Activity;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    return-object v4

    :catchall_0
    :cond_2
    return-object v1
.end method

.method a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.webkit.WebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->h()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mCallbackProxy"

    const/4 v3, 0x0

    const-string v4, "mWebViewClient"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/webkit/WebViewClient;

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->g()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "mProvider"

    if-eqz v1, :cond_3

    :try_start_2
    iget-object v1, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mContentsClientAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NullWebViewClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :cond_5
    :goto_1
    return-object v3

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(Landroid/webkit/WebView;Lcom/comscore/android/vce/ak;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.webkit.WebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "mWebViewThread"

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "setWebViewClient"

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/webkit/WebViewClient;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->c()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mCallbackProxy"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mProvider"

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->e()V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->g()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_6
    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->d()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/comscore/android/vce/t;->a:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/os/Looper;

    if-ne v1, v2, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    return-void
.end method
