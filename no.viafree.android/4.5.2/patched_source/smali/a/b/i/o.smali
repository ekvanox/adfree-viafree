.class public La/b/i/o;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/o$a;
    }
.end annotation


# static fields
.field private static a:La/b/i/m;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "La/b/k/h/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "La/b/i/m;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/i/b;

    invoke-direct {v0}, La/b/i/b;-><init>()V

    sput-object v0, La/b/i/o;->a:La/b/i/m;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/b/i/o;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/b/i/o;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a()La/b/k/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/k/h/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "La/b/i/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, La/b/i/o;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/k/h/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, La/b/k/h/a;

    invoke-direct {v0}, La/b/k/h/a;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, La/b/i/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;La/b/i/m;)V
    .locals 1

    .line 7
    sget-object v0, La/b/i/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/u;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, La/b/i/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 9
    sget-object p1, La/b/i/o;->a:La/b/i/m;

    .line 10
    :cond_0
    invoke-virtual {p1}, La/b/i/m;->clone()La/b/i/m;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, La/b/i/o;->c(Landroid/view/ViewGroup;La/b/i/m;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, La/b/i/l;->a(Landroid/view/View;La/b/i/l;)V

    .line 13
    invoke-static {p0, p1}, La/b/i/o;->b(Landroid/view/ViewGroup;La/b/i/m;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;La/b/i/m;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, La/b/i/o$a;

    invoke-direct {v0, p1, p0}, La/b/i/o$a;-><init>(La/b/i/m;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;La/b/i/m;)V
    .locals 2

    .line 1
    invoke-static {}, La/b/i/o;->a()La/b/k/h/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/i/m;

    .line 4
    invoke-virtual {v1, p0}, La/b/i/m;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, La/b/i/m;->a(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_1
    invoke-static {p0}, La/b/i/l;->a(Landroid/view/View;)La/b/i/l;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, La/b/i/l;->a()V

    :cond_2
    return-void
.end method
