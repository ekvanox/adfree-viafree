.class Lc/a/a/a/a$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a$a;->a:Ljava/util/Set;

    .line 87
    iput-object p1, p0, Lc/a/a/a/a$a;->b:Landroid/app/Application;

    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 92
    iget-object v0, p0, Lc/a/a/a/a$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 93
    iget-object v2, p0, Lc/a/a/a/a$a;->b:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lc/a/a/a/a$a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lc/a/a/a/a$a;->a()V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/a$a;Lc/a/a/a/a$b;)Z
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lc/a/a/a/a$a;->a(Lc/a/a/a/a$b;)Z

    move-result p0

    return p0
.end method

.method private a(Lc/a/a/a/a$b;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 100
    iget-object v0, p0, Lc/a/a/a/a$a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lc/a/a/a/a$a$1;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/a$a$1;-><init>(Lc/a/a/a/a$a;Lc/a/a/a/a$b;)V

    .line 140
    iget-object p1, p0, Lc/a/a/a/a$a;->b:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 141
    iget-object p1, p0, Lc/a/a/a/a$a;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
