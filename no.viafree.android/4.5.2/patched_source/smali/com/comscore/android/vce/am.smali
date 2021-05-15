.class Lcom/comscore/android/vce/am;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/android/vce/am$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WebViewManager"


# instance fields
.field private final b:Lcom/comscore/android/vce/p;

.field private final c:Lcom/comscore/android/vce/s;

.field private final d:Lcom/comscore/android/vce/k;

.field private final e:Lcom/comscore/android/vce/an;

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/comscore/android/vce/al;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/comscore/android/vce/am$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private final m:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/comscore/android/vce/z;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/k;Lcom/comscore/android/vce/an;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/am;->i:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/am;->k:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/comscore/android/vce/am;->l:F

    iput-object p1, p0, Lcom/comscore/android/vce/am;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/am;->c:Lcom/comscore/android/vce/s;

    iput-object p3, p0, Lcom/comscore/android/vce/am;->d:Lcom/comscore/android/vce/k;

    new-instance p1, Lcom/comscore/android/vce/ah;

    invoke-direct {p1, p5}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/comscore/android/vce/am;->m:Lcom/comscore/android/vce/ah;

    iput-boolean v0, p0, Lcom/comscore/android/vce/am;->j:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/am;->f:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/comscore/android/vce/am;->e:Lcom/comscore/android/vce/an;

    iget-object p1, p0, Lcom/comscore/android/vce/am;->e:Lcom/comscore/android/vce/an;

    invoke-virtual {p1, p0}, Lcom/comscore/android/vce/an;->a(Lcom/comscore/android/vce/am;)V

    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/am;F)F
    .locals 0

    iput p1, p0, Lcom/comscore/android/vce/am;->l:F

    return p1
.end method

.method private a(FZ)V
    .locals 1

    new-instance v0, Lcom/comscore/android/vce/am$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/comscore/android/vce/am$4;-><init>(Lcom/comscore/android/vce/am;ZF)V

    iget-object p1, p0, Lcom/comscore/android/vce/am;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/comscore/android/vce/ak;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/am;->c:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/am$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/comscore/android/vce/am$8;-><init>(Lcom/comscore/android/vce/am;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/comscore/android/vce/ak;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Lcom/comscore/android/vce/ak;)V
    .locals 1

    invoke-direct {p0}, Lcom/comscore/android/vce/am;->v()V

    invoke-direct {p0, p1, p2}, Lcom/comscore/android/vce/am;->b(Landroid/webkit/WebView;Lcom/comscore/android/vce/ak;)V

    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->a()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/am;->d:Lcom/comscore/android/vce/k;

    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->a()Landroid/webkit/WebViewClient;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/comscore/android/vce/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.mopub."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/comscore/android/vce/am$6;

    invoke-direct {p2, p0, p1}, Lcom/comscore/android/vce/am$6;-><init>(Lcom/comscore/android/vce/am;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/comscore/android/vce/am;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/am;->t()V

    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/am;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/comscore/android/vce/am;->a(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/am;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/comscore/android/vce/ak;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/comscore/android/vce/am;->b(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/comscore/android/vce/ak;)V

    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/am;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/am;->k:Z

    return p1
.end method

.method private b(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/comscore/android/vce/ak;)V
    .locals 5

    invoke-virtual {p3}, Lcom/comscore/android/vce/ak;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.webkit.WebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/comscore/android/vce/am;->d:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/comscore/android/vce/am;->d:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->g()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "mCallbackProxy"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/comscore/android/vce/am;->d:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "mProvider"

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setWebViewClient"

    new-array v2, p3, [Ljava/lang/Class;

    const-class v3, Landroid/webkit/WebViewClient;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v4

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method private b(Landroid/webkit/WebView;Lcom/comscore/android/vce/ak;)V
    .locals 4

    new-instance v0, Lcom/comscore/android/vce/al;

    iget-object v1, p0, Lcom/comscore/android/vce/am;->b:Lcom/comscore/android/vce/p;

    iget-object v2, p0, Lcom/comscore/android/vce/am;->d:Lcom/comscore/android/vce/k;

    invoke-virtual {p2}, Lcom/comscore/android/vce/ak;->a()Landroid/webkit/WebViewClient;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/comscore/android/vce/al;-><init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/k;Lcom/comscore/android/vce/am;Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Lcom/comscore/android/vce/al;->e()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/comscore/android/vce/am;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/comscore/android/vce/ak;)V

    iget-object p1, p0, Lcom/comscore/android/vce/am;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/comscore/android/vce/al;

    invoke-virtual {p2}, Lcom/comscore/android/vce/al;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/comscore/android/vce/am;->f:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/comscore/android/vce/am;->n:Lcom/comscore/android/vce/z;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/z;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/comscore/android/vce/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/am;->u()V

    return-void
.end method

.method static synthetic c(Lcom/comscore/android/vce/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/am;->r()V

    return-void
.end method

.method static synthetic d(Lcom/comscore/android/vce/am;)F
    .locals 0

    iget p0, p0, Lcom/comscore/android/vce/am;->l:F

    return p0
.end method

.method static synthetic e(Lcom/comscore/android/vce/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/am;->s()V

    return-void
.end method

.method static synthetic f(Lcom/comscore/android/vce/am;)Lcom/comscore/android/vce/am$a;
    .locals 0

    iget-object p0, p0, Lcom/comscore/android/vce/am;->h:Lcom/comscore/android/vce/am$a;

    return-object p0
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/am;->j:Z

    iget-object v0, p0, Lcom/comscore/android/vce/am;->n:Lcom/comscore/android/vce/z;

    invoke-virtual {v0}, Lcom/comscore/android/vce/z;->W()V

    return-void
.end method

.method private r()V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/android/vce/am;->v()V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/am;->c:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/am$3;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/am$3;-><init>(Lcom/comscore/android/vce/am;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t()V
    .locals 1

    invoke-direct {p0}, Lcom/comscore/android/vce/am;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/am;->i:Z

    return-void
.end method

.method private u()V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/am;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/comscore/android/vce/am;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/am;->e:Lcom/comscore/android/vce/an;

    invoke-virtual {v0}, Lcom/comscore/android/vce/an;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/am;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/am;->i:Z

    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/am;->m:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/am;->h:Lcom/comscore/android/vce/am$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/comscore/android/vce/am$a;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/am$a;-><init>(Lcom/comscore/android/vce/am;)V

    iput-object v1, p0, Lcom/comscore/android/vce/am;->h:Lcom/comscore/android/vce/am$a;

    iget-object v1, p0, Lcom/comscore/android/vce/am;->c:Lcom/comscore/android/vce/s;

    new-instance v2, Lcom/comscore/android/vce/am$7;

    invoke-direct {v2, p0, v0}, Lcom/comscore/android/vce/am$7;-><init>(Lcom/comscore/android/vce/am;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/am;->n:Lcom/comscore/android/vce/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/z;->e(I)V

    invoke-direct {p0}, Lcom/comscore/android/vce/am;->v()V

    iget-object v0, p0, Lcom/comscore/android/vce/am;->e:Lcom/comscore/android/vce/an;

    iget-boolean v1, p0, Lcom/comscore/android/vce/am;->i:Z

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/an;->a(Z)V

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/am;->n:Lcom/comscore/android/vce/z;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/z;->a(F)V

    return-void
.end method

.method a(Lcom/comscore/android/vce/z;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/am;->n:Lcom/comscore/android/vce/z;

    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/am;->j:Z

    return v0
.end method

.method b(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/comscore/android/vce/am;->a(FZ)V

    return-void
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/am;->i:Z

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/am;->g:Z

    return v0
.end method

.method d()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/am;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/am;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/android/vce/al;

    invoke-virtual {v0}, Lcom/comscore/android/vce/al;->e()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/am;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method f()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/am;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/am;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/android/vce/al;

    invoke-virtual {v0}, Lcom/comscore/android/vce/al;->f()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method g()Lcom/comscore/android/vce/am$a;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/am;->h:Lcom/comscore/android/vce/am$a;

    return-object v0
.end method

.method h()V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/android/vce/am;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/am;->e:Lcom/comscore/android/vce/an;

    iget-boolean v1, p0, Lcom/comscore/android/vce/am;->i:Z

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/an;->a(Z)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/am;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/am;->e:Lcom/comscore/android/vce/an;

    invoke-virtual {v0}, Lcom/comscore/android/vce/an;->c()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/am;->j:Z

    iget-object v0, p0, Lcom/comscore/android/vce/am;->n:Lcom/comscore/android/vce/z;

    invoke-virtual {v0}, Lcom/comscore/android/vce/z;->V()V

    return-void
.end method

.method k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/am;->j:Z

    return-void
.end method

.method l()V
    .locals 2

    new-instance v0, Lcom/comscore/android/vce/am$1;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/am$1;-><init>(Lcom/comscore/android/vce/am;)V

    iget-object v1, p0, Lcom/comscore/android/vce/am;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method m()V
    .locals 2

    new-instance v0, Lcom/comscore/android/vce/am$2;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/am$2;-><init>(Lcom/comscore/android/vce/am;)V

    iget-object v1, p0, Lcom/comscore/android/vce/am;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method n()V
    .locals 3

    iget-boolean v0, p0, Lcom/comscore/android/vce/am;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/am;->m:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/comscore/android/vce/am;->d:Lcom/comscore/android/vce/k;

    invoke-virtual {v1}, Lcom/comscore/android/vce/k;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/comscore/android/vce/am;->c:Lcom/comscore/android/vce/s;

    new-instance v2, Lcom/comscore/android/vce/am$5;

    invoke-direct {v2, p0, v0}, Lcom/comscore/android/vce/am$5;-><init>(Lcom/comscore/android/vce/am;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method o()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/am;->m:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/am;->d:Lcom/comscore/android/vce/k;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/k;->b(Landroid/webkit/WebView;)Lcom/comscore/android/vce/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/android/vce/ak;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/comscore/android/vce/am;->g:Z

    invoke-direct {p0, v0, v1}, Lcom/comscore/android/vce/am;->a(Landroid/webkit/WebView;Lcom/comscore/android/vce/ak;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/am;->g:Z

    invoke-direct {p0}, Lcom/comscore/android/vce/am;->w()V

    :goto_0
    invoke-virtual {v1}, Lcom/comscore/android/vce/ak;->k()V

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/am;->e:Lcom/comscore/android/vce/an;

    invoke-virtual {v0}, Lcom/comscore/android/vce/an;->e()V

    iget-object v0, p0, Lcom/comscore/android/vce/am;->m:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/am;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/al;

    invoke-virtual {v1}, Lcom/comscore/android/vce/al;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/am;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    return-void
.end method
