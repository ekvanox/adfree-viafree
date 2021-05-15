.class Lcom/comscore/android/vce/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field d:Ljava/lang/String;

.field e:[Ljava/lang/String;

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/b;->g:Ljava/util/ArrayList;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/comscore/android/vce/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/b;->h:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/b;->i:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/b;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/comscore/android/vce/b;->k:Z

    iput v0, p0, Lcom/comscore/android/vce/b;->l:I

    iput-boolean v0, p0, Lcom/comscore/android/vce/b;->n:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/b;->o:Z

    iput-boolean v1, p0, Lcom/comscore/android/vce/b;->p:Z

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/comscore/android/vce/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/comscore/android/vce/b;->e()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Analytics"

    if-eqz v1, :cond_0

    const-string p1, "Auto discovery cannot be used along with manual tracking. Auto-discovery through discoverAndTrackWebViewNames is therefore disabled."

    :goto_0
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v1, "2_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "discoverAndTrackWebViewNames is not used as auto-discovery as discoverAndTrackWebView is already enabled."

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "discoverAndTrackWebViewNames is not used as it has already been called before."

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/comscore/android/vce/b;->l:I

    return v0
.end method

.method a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/comscore/android/vce/b;->l:I

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/b;->d:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->h:Z

    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/android/vce/b;->e:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method a([Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/comscore/android/vce/b;->d(Z)V

    const-string p2, "2_"

    invoke-direct {p0, p2}, Lcom/comscore/android/vce/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/comscore/android/vce/b;->a(Z)V

    invoke-virtual {p0, p2}, Lcom/comscore/android/vce/b;->c(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-static {p1, v1}, Lcom/comscore/android/vce/ad;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/comscore/android/vce/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/b;->a([Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/b;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/comscore/android/vce/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/comscore/android/vce/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->i:Z

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/b;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/comscore/android/vce/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/comscore/android/vce/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->j:Z

    return-void
.end method

.method c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/b;->e:[Ljava/lang/String;

    return-object v0
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->k:Z

    return-void
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->h:Z

    return v0
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->m:Z

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->i:Z

    return v0
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->n:Z

    return-void
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->j:Z

    return v0
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->o:Z

    return-void
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->k:Z

    return v0
.end method

.method h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->p:Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->m:Z

    return v0
.end method

.method i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/b;->d(Z)V

    const-string p1, "1"

    invoke-direct {p0, p1}, Lcom/comscore/android/vce/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/b;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/b;->c(Z)V

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/b;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->n:Z

    return v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->o:Z

    return v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->p:Z

    return v0
.end method

.method l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/comscore/android/vce/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const-string v1, "-1"

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/comscore/android/vce/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const-string v1, "-1"

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method n()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Analytics"

    const-string v2, "Native tracking is already enabled. So calling nativeTrack is redundant."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "5"

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/b;->c(Z)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method o()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Analytics"

    const-string v2, "Manual tracking cannot be used with auto-discovery methods: discoverAndTrackWebView and discoverAndTrackWebViewNames. Manual tracking is therefore disabled."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "3_4m"

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/b;->b(Z)V

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/b;->c(Z)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
