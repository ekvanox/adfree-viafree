.class public Lcom/a/a/a/a/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/a/d/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/h/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/a/a/a/a/h/a;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/a/h/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/a/a/a/a/d/b;

.field private g:Lcom/a/a/a/a/h/b;

.field private h:Lcom/a/a/a/a/h/c;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/a/a/h/a;

    invoke-direct {v0}, Lcom/a/a/a/a/h/a;-><init>()V

    sput-object v0, Lcom/a/a/a/a/h/a;->a:Lcom/a/a/a/a/h/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/a/a/a/a/h/a;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/a/a/h/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/a/a/a/a/h/a$2;

    invoke-direct {v0}, Lcom/a/a/a/a/h/a$2;-><init>()V

    sput-object v0, Lcom/a/a/a/a/h/a;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/a/a/a/a/h/a$3;

    invoke-direct {v0}, Lcom/a/a/a/a/h/a$3;-><init>()V

    sput-object v0, Lcom/a/a/a/a/h/a;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/h/a;->d:Ljava/util/List;

    new-instance v0, Lcom/a/a/a/a/h/b;

    invoke-direct {v0}, Lcom/a/a/a/a/h/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/h/a;->g:Lcom/a/a/a/a/h/b;

    new-instance v0, Lcom/a/a/a/a/d/b;

    invoke-direct {v0}, Lcom/a/a/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/h/a;->f:Lcom/a/a/a/a/d/b;

    new-instance v0, Lcom/a/a/a/a/h/c;

    new-instance v1, Lcom/a/a/a/a/h/a/c;

    invoke-direct {v1}, Lcom/a/a/a/a/h/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/a/a/a/a/h/c;-><init>(Lcom/a/a/a/a/h/a/c;)V

    iput-object v0, p0, Lcom/a/a/a/a/h/a;->h:Lcom/a/a/a/a/h/c;

    return-void
.end method

.method public static a()Lcom/a/a/a/a/h/a;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/h/a;->a:Lcom/a/a/a/a/h/a;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/a/a/h/a;)Lcom/a/a/a/a/h/c;
    .locals 0

    iget-object p0, p0, Lcom/a/a/a/a/h/a;->h:Lcom/a/a/a/a/h/c;

    return-object p0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/h/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/h/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/h/a$a;

    iget v2, p0, Lcom/a/a/a/a/h/a;->e:I

    invoke-interface {v1, v2, p1, p2}, Lcom/a/a/a/a/h/a$a;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/a/a/a/a/d/a;Lorg/json/JSONObject;Lcom/a/a/a/a/h/d;)V
    .locals 1

    sget-object v0, Lcom/a/a/a/a/h/d;->a:Lcom/a/a/a/a/h/d;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/a/a/a/a/d/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/a/a/a/a/d/a$a;Z)V

    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/h/a;->g:Lcom/a/a/a/a/h/b;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/h/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/a/a/a/h/a;->g:Lcom/a/a/a/a/h/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/h/b;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/h/a;->g:Lcom/a/a/a/a/h/b;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/h/b;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/a/a/a/a/h/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/h/a;->i()V

    return-void
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/h/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/h/a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/h/a;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/h/a;->j()V

    invoke-virtual {p0}, Lcom/a/a/a/a/h/a;->e()V

    invoke-direct {p0}, Lcom/a/a/a/a/h/a;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/a/h/a;->e:I

    invoke-static {}, Lcom/a/a/a/a/e/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/h/a;->i:D

    return-void
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcom/a/a/a/a/e/d;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/a/a/h/a;->i:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a/h/a;->a(J)V

    return-void
.end method

.method private l()V
    .locals 4

    sget-object v0, Lcom/a/a/a/a/h/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/a/a/a/a/h/a;->c:Landroid/os/Handler;

    sget-object v0, Lcom/a/a/a/a/h/a;->c:Landroid/os/Handler;

    sget-object v1, Lcom/a/a/a/a/h/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/a/a/a/a/h/a;->c:Landroid/os/Handler;

    sget-object v1, Lcom/a/a/a/a/h/a;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    sget-object v0, Lcom/a/a/a/a/h/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/a/a/a/a/h/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/a/a/h/a;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/a/a/a/a/d/a;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/a/a/a/a/e/f;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/h/a;->g:Lcom/a/a/a/a/h/b;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/h/b;->c(Landroid/view/View;)Lcom/a/a/a/a/h/d;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/a/h/d;->c:Lcom/a/a/a/a/h/d;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/a/a/a/a/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/a/a/a/a/h/a;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/a/a/a/a/h/a;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/a/a/a/a/h/a;->a(Landroid/view/View;Lcom/a/a/a/a/d/a;Lorg/json/JSONObject;Lcom/a/a/a/a/h/d;)V

    :cond_2
    iget p1, p0, Lcom/a/a/a/a/h/a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/a/a/a/a/h/a;->e:I

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/h/a;->l()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a/h/a;->d()V

    iget-object v0, p0, Lcom/a/a/a/a/h/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/a/a/a/a/h/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/a/a/h/a$1;

    invoke-direct {v1, p0}, Lcom/a/a/a/a/h/a$1;-><init>(Lcom/a/a/a/a/h/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/h/a;->m()V

    return-void
.end method

.method e()V
    .locals 7

    iget-object v0, p0, Lcom/a/a/a/a/h/a;->g:Lcom/a/a/a/a/h/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/h/b;->c()V

    invoke-static {}, Lcom/a/a/a/a/e/d;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/a/h/a;->f:Lcom/a/a/a/a/d/b;

    invoke-virtual {v2}, Lcom/a/a/a/a/d/b;->a()Lcom/a/a/a/a/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/a/h/a;->g:Lcom/a/a/a/a/h/b;

    invoke-virtual {v3}, Lcom/a/a/a/a/h/b;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-interface {v2, v4}, Lcom/a/a/a/a/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Lcom/a/a/a/a/h/a;->h:Lcom/a/a/a/a/h/c;

    iget-object v6, p0, Lcom/a/a/a/a/h/a;->g:Lcom/a/a/a/a/h/b;

    invoke-virtual {v6}, Lcom/a/a/a/a/h/b;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/a/a/a/a/h/c;->b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    :cond_0
    iget-object v3, p0, Lcom/a/a/a/a/h/a;->g:Lcom/a/a/a/a/h/b;

    invoke-virtual {v3}, Lcom/a/a/a/a/h/b;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lcom/a/a/a/a/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/a/a/a/a/h/d;->a:Lcom/a/a/a/a/h/d;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/a/a/a/a/h/a;->a(Landroid/view/View;Lcom/a/a/a/a/d/a;Lorg/json/JSONObject;Lcom/a/a/a/a/h/d;)V

    invoke-static {v3}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/a/a/a/a/h/a;->h:Lcom/a/a/a/a/h/c;

    iget-object v4, p0, Lcom/a/a/a/a/h/a;->g:Lcom/a/a/a/a/h/b;

    invoke-virtual {v4}, Lcom/a/a/a/a/h/b;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/a/a/a/a/h/c;->a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/h/a;->h:Lcom/a/a/a/a/h/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/h/c;->b()V

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/h/a;->g:Lcom/a/a/a/a/h/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/h/b;->d()V

    return-void
.end method
