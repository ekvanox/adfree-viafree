.class public final Le/b/b0/e/d/q;
.super Le/b/b0/e/d/a;
.source "ObservableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/q$b;,
        Le/b/b0/e/d/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/b0/e/d/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Le/b/l;Le/b/b0/e/d/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;",
            "Le/b/b0/e/d/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/q;->c:Le/b/b0/e/d/q$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Le/b/l;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/l<",
            "TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Le/b/b0/e/d/q;->a(Le/b/l;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/b/l;I)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/l<",
            "TT;>;I)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Le/b/b0/e/d/q$a;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/q$a;-><init>(Le/b/l;I)V

    .line 4
    new-instance p1, Le/b/b0/e/d/q;

    invoke-direct {p1, p0, v0}, Le/b/b0/e/d/q;-><init>(Le/b/l;Le/b/b0/e/d/q$a;)V

    invoke-static {p1}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/q$b;

    iget-object v1, p0, Le/b/b0/e/d/q;->c:Le/b/b0/e/d/q$a;

    invoke-direct {v0, p1, v1}, Le/b/b0/e/d/q$b;-><init>(Le/b/s;Le/b/b0/e/d/q$a;)V

    .line 2
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/q;->c:Le/b/b0/e/d/q$a;

    invoke-virtual {p1, v0}, Le/b/b0/e/d/q$a;->a(Le/b/b0/e/d/q$b;)Z

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/b/b0/e/d/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Le/b/b0/e/d/q;->c:Le/b/b0/e/d/q$a;

    invoke-virtual {p1}, Le/b/b0/e/d/q$a;->c()V

    .line 6
    :cond_0
    invoke-virtual {v0}, Le/b/b0/e/d/q$b;->a()V

    return-void
.end method
