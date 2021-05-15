.class Lcom/comscore/android/vce/al;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "WebViewClientPort"


# instance fields
.field private final b:Lcom/comscore/android/vce/p;

.field private final c:Lcom/comscore/android/vce/k;

.field private final d:Lcom/comscore/android/vce/am;

.field private e:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/k;Lcom/comscore/android/vce/am;Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/al;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/al;->c:Lcom/comscore/android/vce/k;

    iput-object p3, p0, Lcom/comscore/android/vce/al;->d:Lcom/comscore/android/vce/am;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/comscore/android/vce/al;->g:Z

    iget-object p1, p0, Lcom/comscore/android/vce/al;->c:Lcom/comscore/android/vce/k;

    invoke-virtual {p1}, Lcom/comscore/android/vce/k;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/comscore/android/vce/aj;

    invoke-direct {p1, p0, p4}, Lcom/comscore/android/vce/aj;-><init>(Lcom/comscore/android/vce/al;Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/comscore/android/vce/ai;

    invoke-direct {p1, p0, p4}, Lcom/comscore/android/vce/ai;-><init>(Lcom/comscore/android/vce/al;Landroid/webkit/WebViewClient;)V

    :goto_0
    new-instance p2, Lcom/comscore/android/vce/ah;

    invoke-direct {p2, p1}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/comscore/android/vce/al;->f:Lcom/comscore/android/vce/ah;

    new-instance p1, Lcom/comscore/android/vce/ah;

    invoke-direct {p1, p4}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/comscore/android/vce/al;->e:Lcom/comscore/android/vce/ah;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/al;->g:Z

    return-void
.end method

.method a(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/al;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/al;->d:Lcom/comscore/android/vce/am;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/am;->b(F)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/android/vce/al;->a()V

    iget-object v0, p0, Lcom/comscore/android/vce/al;->e:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lcom/comscore/android/vce/al;->f:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method c()V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/al;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/al;->d:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->m()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/al;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/al;->d:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->l()V

    :cond_0
    return-void
.end method

.method e()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/al;->f:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method f()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/al;->e:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;

    return-object v0
.end method
