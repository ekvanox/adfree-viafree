.class Lcom/bumptech/glide/load/p/g/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/g/g$d;,
        Lcom/bumptech/glide/load/p/g/g$a;,
        Lcom/bumptech/glide/load/p/g/g$c;,
        Lcom/bumptech/glide/load/p/g/g$b;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/p/g/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lc/a/a/k;

.field private final e:Lcom/bumptech/glide/load/n/a0/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lc/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/p/g/g$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/p/g/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/p/g/g$a;

.field private o:Lcom/bumptech/glide/load/p/g/g$d;


# direct methods
.method constructor <init>(Lc/a/a/c;Lc/a/a/n/a;IILcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Lc/a/a/n/a;",
            "II",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/a/a/c;->c()Lcom/bumptech/glide/load/n/a0/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lc/a/a/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lc/a/a/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/p/g/g;->a(Lc/a/a/k;II)Lc/a/a/j;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/p/g/g;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lc/a/a/k;Lc/a/a/n/a;Landroid/os/Handler;Lc/a/a/j;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/n/a0/e;Lc/a/a/k;Lc/a/a/n/a;Landroid/os/Handler;Lc/a/a/j;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Lc/a/a/k;",
            "Lc/a/a/n/a;",
            "Landroid/os/Handler;",
            "Lc/a/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Lc/a/a/k;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/p/g/g$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/p/g/g$c;-><init>(Lcom/bumptech/glide/load/p/g/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->e:Lcom/bumptech/glide/load/n/a0/e;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/p/g/g;->i:Lc/a/a/j;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/p/g/g;->a:Lc/a/a/n/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/p/g/g;->a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lc/a/a/k;II)Lc/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/k;",
            "II)",
            "Lc/a/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lc/a/a/k;->b()Lc/a/a/j;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/n/j;->a:Lcom/bumptech/glide/load/n/j;

    .line 42
    invoke-static {v0}, Lc/a/a/r/h;->b(Lcom/bumptech/glide/load/n/j;)Lc/a/a/r/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lc/a/a/r/a;->b(Z)Lc/a/a/r/a;

    move-result-object v0

    check-cast v0, Lc/a/a/r/h;

    .line 44
    invoke-virtual {v0, v1}, Lc/a/a/r/a;->a(Z)Lc/a/a/r/a;

    move-result-object v0

    check-cast v0, Lc/a/a/r/h;

    .line 45
    invoke-virtual {v0, p1, p2}, Lc/a/a/r/a;->a(II)Lc/a/a/r/a;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lc/a/a/j;->a(Lc/a/a/r/a;)Lc/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method private static j()Lcom/bumptech/glide/load/g;
    .locals 3

    .line 1
    new-instance v0, Lc/a/a/s/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/s/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lc/a/a/t/k;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lc/a/a/t/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Lc/a/a/n/a;

    invoke-interface {v0}, Lc/a/a/n/a;->e()V

    .line 5
    iput-boolean v2, p0, Lcom/bumptech/glide/load/p/g/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/p/g/g;->a(Lcom/bumptech/glide/load/p/g/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/p/g/g;->g:Z

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Lc/a/a/n/a;

    invoke-interface {v0}, Lc/a/a/n/a;->d()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Lc/a/a/n/a;

    invoke-interface {v0}, Lc/a/a/n/a;->b()V

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/p/g/g$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/g/g;->a:Lc/a/a/n/a;

    invoke-interface {v4}, Lc/a/a/n/a;->f()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/p/g/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->i:Lc/a/a/j;

    invoke-static {}, Lcom/bumptech/glide/load/p/g/g;->j()Lcom/bumptech/glide/load/g;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/r/h;->b(Lcom/bumptech/glide/load/g;)Lc/a/a/r/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/j;->a(Lc/a/a/r/a;)Lc/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->a:Lc/a/a/n/a;

    invoke-virtual {v0, v1}, Lc/a/a/j;->a(Ljava/lang/Object;)Lc/a/a/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    invoke-virtual {v0, v1}, Lc/a/a/j;->a(Lc/a/a/r/l/i;)Lc/a/a/r/l/i;

    :cond_4
    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->e:Lcom/bumptech/glide/load/n/a0/e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/n/a0/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->l()V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->m()V

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->o()V

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Lc/a/a/k;

    invoke-virtual {v2, v0}, Lc/a/a/k;->a(Lc/a/a/r/l/i;)V

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_1

    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Lc/a/a/k;

    invoke-virtual {v2, v0}, Lc/a/a/k;->a(Lc/a/a/r/l/i;)V

    .line 19
    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_2

    .line 21
    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Lc/a/a/k;

    invoke-virtual {v2, v0}, Lc/a/a/k;->a(Lc/a/a/r/l/i;)V

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Lc/a/a/n/a;

    invoke-interface {v0}, Lc/a/a/n/a;->clear()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/l;

    .line 2
    invoke-static {p2}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/p/g/g;->i:Lc/a/a/j;

    new-instance v0, Lc/a/a/r/h;

    invoke-direct {v0}, Lc/a/a/r/h;-><init>()V

    invoke-virtual {v0, p1}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/a/a/j;->a(Lc/a/a/r/a;)Lc/a/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->i:Lc/a/a/j;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/p/g/g$a;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->o:Lcom/bumptech/glide/load/p/g/g$d;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/load/p/g/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->g:Z

    .line 28
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    if-nez v0, :cond_2

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/g/g$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->m()V

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    .line 36
    iget-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/p/g/g$b;

    .line 38
    invoke-interface {v2}, Lcom/bumptech/glide/load/p/g/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->l()V

    return-void
.end method

.method a(Lcom/bumptech/glide/load/p/g/g$b;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->n()V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Lc/a/a/n/a;

    invoke-interface {v0}, Lc/a/a/n/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bumptech/glide/load/p/g/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->o()V

    :cond_0
    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g/g$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/load/p/g/g$a;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Lc/a/a/n/a;

    invoke-interface {v0}, Lc/a/a/n/a;->c()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Lc/a/a/n/a;

    invoke-interface {v0}, Lc/a/a/n/a;->g()I

    move-result v0

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
