.class Lcom/comscore/android/vce/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/android/vce/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/a;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/a$a;->a:Lcom/comscore/android/vce/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/a$a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public isInProcess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/a$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/a$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/a$a;->a:Lcom/comscore/android/vce/a;

    iget-object v2, p0, Lcom/comscore/android/vce/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/comscore/android/vce/a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/comscore/android/vce/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/a$a;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized setComponents(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/a$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/comscore/android/vce/a$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/comscore/android/vce/a$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/a$a;->d:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/comscore/android/vce/a$a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
