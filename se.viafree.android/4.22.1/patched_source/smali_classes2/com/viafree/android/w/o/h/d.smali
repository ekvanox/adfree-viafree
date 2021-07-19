.class public Lcom/viafree/android/w/o/h/d;
.super Ljava/lang/Object;
.source "MMSCookieSolutionTask.java"


# static fields
.field private static final c:Ljava/lang/String; = "d"


# instance fields
.field private a:Lc/c/b/c;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/w/o/h/d;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/h/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/viafree/android/w/o/h/d;)Lc/c/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/o/h/d;->a:Lc/c/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/w/o/h/d;Lc/c/b/c;)Lc/c/b/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/w/o/h/d;->a:Lc/c/b/c;

    return-object p1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/viafree/android/w/o/h/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/viafree/android/w/o/h/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/viafree/android/w/o/h/d$a;-><init>(Lcom/viafree/android/w/o/h/d;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/viafree/android/w/o/h/d;->a:Lc/c/b/c;

    .line 3
    invoke-static {p1, v0, v1}, Lc/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lc/c/b/c;)Z

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/h/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMMSCookieSolution, uniqueUSerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/viafree/android/w/o/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/viafree/android/w/o/h/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CollectorUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/w/o/h/d;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/viafree/android/w/o/h/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/w/o/h/d;->a:Lc/c/b/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viafree/android/w/o/h/d;->c:Ljava/lang/String;

    const-string v1, "Unbind service"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/w/o/h/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/viafree/android/w/o/h/d;->a:Lc/c/b/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/viafree/android/w/o/h/d;->a:Lc/c/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
