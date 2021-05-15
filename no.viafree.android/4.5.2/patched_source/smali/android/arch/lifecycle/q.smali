.class public Landroid/arch/lifecycle/q;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroid/arch/lifecycle/h;


# static fields
.field private static final j:Landroid/arch/lifecycle/q;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroid/arch/lifecycle/i;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/arch/lifecycle/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/arch/lifecycle/q;

    invoke-direct {v0}, Landroid/arch/lifecycle/q;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/q;->j:Landroid/arch/lifecycle/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/arch/lifecycle/q;->b:I

    .line 3
    iput v0, p0, Landroid/arch/lifecycle/q;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->d:Z

    .line 5
    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->e:Z

    .line 6
    new-instance v0, Landroid/arch/lifecycle/i;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/i;-><init>(Landroid/arch/lifecycle/h;)V

    iput-object v0, p0, Landroid/arch/lifecycle/q;->g:Landroid/arch/lifecycle/i;

    .line 7
    new-instance v0, Landroid/arch/lifecycle/q$a;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/q$a;-><init>(Landroid/arch/lifecycle/q;)V

    iput-object v0, p0, Landroid/arch/lifecycle/q;->h:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/arch/lifecycle/q$b;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/q$b;-><init>(Landroid/arch/lifecycle/q;)V

    iput-object v0, p0, Landroid/arch/lifecycle/q;->i:Landroid/arch/lifecycle/r$a;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/arch/lifecycle/q;->e()V

    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/arch/lifecycle/q;->f()V

    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Landroid/arch/lifecycle/q;->j:Landroid/arch/lifecycle/q;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Landroid/arch/lifecycle/q;)Landroid/arch/lifecycle/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/arch/lifecycle/q;->i:Landroid/arch/lifecycle/r$a;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/arch/lifecycle/q;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->d:Z

    .line 3
    iget-object v0, p0, Landroid/arch/lifecycle/q;->g:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/arch/lifecycle/q;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/q;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/q;->g:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 2
    iget v0, p0, Landroid/arch/lifecycle/q;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/q;->c:I

    .line 3
    iget v0, p0, Landroid/arch/lifecycle/q;->c:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/arch/lifecycle/q;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/q;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/q;->f:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Landroid/arch/lifecycle/q;->g:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 8
    new-instance v0, Landroid/arch/lifecycle/q$c;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/q$c;-><init>(Landroid/arch/lifecycle/q;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 3
    iget v0, p0, Landroid/arch/lifecycle/q;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/arch/lifecycle/q;->c:I

    .line 4
    iget v0, p0, Landroid/arch/lifecycle/q;->c:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-boolean v0, p0, Landroid/arch/lifecycle/q;->d:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/arch/lifecycle/q;->g:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->d:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/q;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/q;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 2
    iget v0, p0, Landroid/arch/lifecycle/q;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/arch/lifecycle/q;->b:I

    .line 3
    iget v0, p0, Landroid/arch/lifecycle/q;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/q;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/arch/lifecycle/q;->g:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->e:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/arch/lifecycle/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/q;->b:I

    .line 2
    invoke-direct {p0}, Landroid/arch/lifecycle/q;->f()V

    return-void
.end method

.method public getLifecycle()Landroid/arch/lifecycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/q;->g:Landroid/arch/lifecycle/i;

    return-object v0
.end method
