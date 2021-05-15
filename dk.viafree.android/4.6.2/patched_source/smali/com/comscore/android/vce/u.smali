.class Lcom/comscore/android/vce/u;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "Refs"

.field static final b:S = 0x1s

.field static final c:S = 0x2s


# instance fields
.field final d:Ljava/lang/ref/ReferenceQueue;

.field e:Landroid/app/Application;

.field f:Landroid/content/Context;

.field g:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/u;->d:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/u;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/u;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/u;->f:Landroid/content/Context;

    return-object v0
.end method

.method a(Landroid/app/Activity;)Lcom/comscore/android/vce/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/u;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/ah;

    if-nez v1, :cond_1

    new-instance v1, Lcom/comscore/android/vce/ah;

    iget-object v2, p0, Lcom/comscore/android/vce/u;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/comscore/android/vce/ah;->a(SLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/comscore/android/vce/ah;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/android/vce/u;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method a(Landroid/view/View;)Lcom/comscore/android/vce/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/u;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/ah;

    if-nez v1, :cond_1

    new-instance v1, Lcom/comscore/android/vce/ah;

    iget-object v2, p0, Lcom/comscore/android/vce/u;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/comscore/android/vce/ah;->a(SLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/comscore/android/vce/ah;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/android/vce/u;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method a(Ljava/lang/String;)Lcom/comscore/android/vce/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/ah;

    return-object p1
.end method

.method a(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/u;->e:Landroid/app/Application;

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/u;->f:Landroid/content/Context;

    return-void
.end method

.method a(Lcom/comscore/android/vce/ah;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ah;->a()S

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/u;->e:Landroid/app/Application;

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/comscore/android/vce/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/u;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/ah;

    return-object p1
.end method

.method b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/u;->h:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/comscore/android/vce/u;->g:Lcom/comscore/android/vce/ah;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/u;->a(Landroid/app/Activity;)Lcom/comscore/android/vce/ah;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/u;->h:Lcom/comscore/android/vce/ah;

    return-void
.end method

.method c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/u;->h:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/u;->g:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/u;->d:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
