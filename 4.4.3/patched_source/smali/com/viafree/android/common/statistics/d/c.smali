.class public Lcom/viafree/android/common/statistics/d/c;
.super Ljava/lang/Object;
.source "MMSCookieSolutionTask.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Landroid/support/c/d;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/statistics/d/c;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/statistics/d/c;)Landroid/support/c/d;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/viafree/android/common/statistics/d/c;->b:Landroid/support/c/d;

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/common/statistics/d/c;Landroid/support/c/d;)Landroid/support/c/d;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/viafree/android/common/statistics/d/c;->b:Landroid/support/c/d;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-static {p1}, Lcom/viafree/android/common/statistics/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v1, Lcom/viafree/android/common/statistics/d/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/viafree/android/common/statistics/d/c$1;-><init>(Lcom/viafree/android/common/statistics/d/c;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/viafree/android/common/statistics/d/c;->b:Landroid/support/c/d;

    .line 86
    iget-object p2, p0, Lcom/viafree/android/common/statistics/d/c;->b:Landroid/support/c/d;

    invoke-static {p1, v0, p2}, Landroid/support/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/c/d;)Z

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/viafree/android/common/statistics/d/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/c;->b:Landroid/support/c/d;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/viafree/android/common/statistics/d/c;->a:Ljava/lang/String;

    const-string v1, "Unbind service"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/d/c;->b:Landroid/support/c/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/viafree/android/common/statistics/d/c;->b:Landroid/support/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/viafree/android/common/statistics/d/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMMSCookieSolution, uniqueUSerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/viafree/android/common/statistics/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object v0, Lcom/viafree/android/common/statistics/d/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CollectorUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/c;->c:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/viafree/android/common/statistics/d/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
