.class public Lc/b/a/a/a/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/a/a/f/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/a/j/a$d;
    }
.end annotation


# static fields
.field private static g:Lc/b/a/a/a/j/a;

.field private static h:Landroid/os/Handler;

.field private static i:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/a/a/j/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lc/b/a/a/a/f/b;

.field private d:Lc/b/a/a/a/j/c;

.field private e:Lc/b/a/a/a/j/d;

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/b/a/a/a/j/a;

    invoke-direct {v0}, Lc/b/a/a/a/j/a;-><init>()V

    sput-object v0, Lc/b/a/a/a/j/a;->g:Lc/b/a/a/a/j/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/b/a/a/a/j/a;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lc/b/a/a/a/j/a;->i:Landroid/os/Handler;

    new-instance v0, Lc/b/a/a/a/j/a$b;

    invoke-direct {v0}, Lc/b/a/a/a/j/a$b;-><init>()V

    sput-object v0, Lc/b/a/a/a/j/a;->j:Ljava/lang/Runnable;

    new-instance v0, Lc/b/a/a/a/j/a$c;

    invoke-direct {v0}, Lc/b/a/a/a/j/a$c;-><init>()V

    sput-object v0, Lc/b/a/a/a/j/a;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/a/a/j/a;->a:Ljava/util/List;

    new-instance v0, Lc/b/a/a/a/j/c;

    invoke-direct {v0}, Lc/b/a/a/a/j/c;-><init>()V

    iput-object v0, p0, Lc/b/a/a/a/j/a;->d:Lc/b/a/a/a/j/c;

    new-instance v0, Lc/b/a/a/a/f/b;

    invoke-direct {v0}, Lc/b/a/a/a/f/b;-><init>()V

    iput-object v0, p0, Lc/b/a/a/a/j/a;->c:Lc/b/a/a/a/f/b;

    new-instance v0, Lc/b/a/a/a/j/d;

    new-instance v1, Lc/b/a/a/a/j/b/c;

    invoke-direct {v1}, Lc/b/a/a/a/j/b/c;-><init>()V

    invoke-direct {v0, v1}, Lc/b/a/a/a/j/d;-><init>(Lc/b/a/a/a/j/b/c;)V

    iput-object v0, p0, Lc/b/a/a/a/j/a;->e:Lc/b/a/a/a/j/d;

    return-void
.end method

.method static synthetic a(Lc/b/a/a/a/j/a;)Lc/b/a/a/a/j/d;
    .locals 0

    iget-object p0, p0, Lc/b/a/a/a/j/a;->e:Lc/b/a/a/a/j/d;

    return-object p0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lc/b/a/a/a/j/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/b/a/a/a/j/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/a/j/a$d;

    iget v2, p0, Lc/b/a/a/a/j/a;->b:I

    invoke-interface {v1, v2, p1, p2}, Lc/b/a/a/a/j/a$d;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lc/b/a/a/a/f/a;Lorg/json/JSONObject;Lc/b/a/a/a/j/e;)V
    .locals 1

    sget-object v0, Lc/b/a/a/a/j/e;->a:Lc/b/a/a/a/j/e;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lc/b/a/a/a/f/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lc/b/a/a/a/f/a$a;Z)V

    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lc/b/a/a/a/j/a;->d:Lc/b/a/a/a/j/c;

    invoke-virtual {v0, p1}, Lc/b/a/a/a/j/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/a/a/j/a;->d:Lc/b/a/a/a/j/c;

    invoke-virtual {p1}, Lc/b/a/a/a/j/c;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/a/j/a;->d:Lc/b/a/a/a/j/c;

    invoke-virtual {v0, p1}, Lc/b/a/a/a/j/c;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lc/b/a/a/a/j/a;)V
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a/j/a;->i()V

    return-void
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lc/b/a/a/a/j/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lc/b/a/a/a/j/a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lc/b/a/a/a/j/a;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static h()Lc/b/a/a/a/j/a;
    .locals 1

    sget-object v0, Lc/b/a/a/a/j/a;->g:Lc/b/a/a/a/j/a;

    return-object v0
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a/j/a;->j()V

    invoke-virtual {p0}, Lc/b/a/a/a/j/a;->d()V

    invoke-direct {p0}, Lc/b/a/a/a/j/a;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/a/a/j/a;->b:I

    invoke-static {}, Lc/b/a/a/a/g/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/a/j/a;->f:D

    return-void
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lc/b/a/a/a/g/d;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lc/b/a/a/a/j/a;->f:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lc/b/a/a/a/j/a;->a(J)V

    return-void
.end method

.method private l()V
    .locals 4

    sget-object v0, Lc/b/a/a/a/j/a;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/b/a/a/a/j/a;->i:Landroid/os/Handler;

    sget-object v0, Lc/b/a/a/a/j/a;->i:Landroid/os/Handler;

    sget-object v1, Lc/b/a/a/a/j/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lc/b/a/a/a/j/a;->i:Landroid/os/Handler;

    sget-object v1, Lc/b/a/a/a/j/a;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    sget-object v0, Lc/b/a/a/a/j/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lc/b/a/a/a/j/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lc/b/a/a/a/j/a;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a/j/a;->l()V

    return-void
.end method

.method public a(Landroid/view/View;Lc/b/a/a/a/f/a;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lc/b/a/a/a/g/f;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/a/a/j/a;->d:Lc/b/a/a/a/j/c;

    invoke-virtual {v0, p1}, Lc/b/a/a/a/j/c;->c(Landroid/view/View;)Lc/b/a/a/a/j/e;

    move-result-object v0

    sget-object v1, Lc/b/a/a/a/j/e;->c:Lc/b/a/a/a/j/e;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lc/b/a/a/a/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lc/b/a/a/a/j/a;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lc/b/a/a/a/j/a;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lc/b/a/a/a/j/a;->a(Landroid/view/View;Lc/b/a/a/a/f/a;Lorg/json/JSONObject;Lc/b/a/a/a/j/e;)V

    :cond_2
    iget p1, p0, Lc/b/a/a/a/j/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/b/a/a/a/j/a;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/a/a/j/a;->c()V

    iget-object v0, p0, Lc/b/a/a/a/j/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lc/b/a/a/a/j/a;->h:Landroid/os/Handler;

    new-instance v1, Lc/b/a/a/a/j/a$a;

    invoke-direct {v1, p0}, Lc/b/a/a/a/j/a$a;-><init>(Lc/b/a/a/a/j/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/a/a/j/a;->m()V

    return-void
.end method

.method d()V
    .locals 7

    iget-object v0, p0, Lc/b/a/a/a/j/a;->d:Lc/b/a/a/a/j/c;

    invoke-virtual {v0}, Lc/b/a/a/a/j/c;->c()V

    invoke-static {}, Lc/b/a/a/a/g/d;->a()D

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/a/a/j/a;->c:Lc/b/a/a/a/f/b;

    invoke-virtual {v2}, Lc/b/a/a/a/f/b;->a()Lc/b/a/a/a/f/a;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/a/a/j/a;->d:Lc/b/a/a/a/j/c;

    invoke-virtual {v3}, Lc/b/a/a/a/j/c;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-interface {v2, v4}, Lc/b/a/a/a/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Lc/b/a/a/a/j/a;->e:Lc/b/a/a/a/j/d;

    iget-object v6, p0, Lc/b/a/a/a/j/a;->d:Lc/b/a/a/a/j/c;

    invoke-virtual {v6}, Lc/b/a/a/a/j/c;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lc/b/a/a/a/j/d;->b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    :cond_0
    iget-object v3, p0, Lc/b/a/a/a/j/a;->d:Lc/b/a/a/a/j/c;

    invoke-virtual {v3}, Lc/b/a/a/a/j/c;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lc/b/a/a/a/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lc/b/a/a/a/j/e;->a:Lc/b/a/a/a/j/e;

    invoke-direct {p0, v4, v2, v3, v5}, Lc/b/a/a/a/j/a;->a(Landroid/view/View;Lc/b/a/a/a/f/a;Lorg/json/JSONObject;Lc/b/a/a/a/j/e;)V

    invoke-static {v3}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lc/b/a/a/a/j/a;->e:Lc/b/a/a/a/j/d;

    iget-object v4, p0, Lc/b/a/a/a/j/a;->d:Lc/b/a/a/a/j/c;

    invoke-virtual {v4}, Lc/b/a/a/a/j/c;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lc/b/a/a/a/j/d;->a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/a/a/j/a;->e:Lc/b/a/a/a/j/d;

    invoke-virtual {v0}, Lc/b/a/a/a/j/d;->a()V

    :goto_0
    iget-object v0, p0, Lc/b/a/a/a/j/a;->d:Lc/b/a/a/a/j/c;

    invoke-virtual {v0}, Lc/b/a/a/a/j/c;->d()V

    return-void
.end method
