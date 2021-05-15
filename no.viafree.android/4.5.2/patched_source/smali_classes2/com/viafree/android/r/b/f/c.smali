.class public final Lcom/viafree/android/r/b/f/c;
.super Ljava/lang/Object;
.source "AppExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/r/b/f/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "Executors.newFixedThreadPool(3)"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/viafree/android/r/b/f/c$a;

    invoke-direct {v2}, Lcom/viafree/android/r/b/f/c$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/r/b/f/c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "diskIO"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkIO"

    invoke-static {p2, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainThread"

    invoke-static {p3, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/r/b/f/c;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/viafree/android/r/b/f/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/f/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/f/c;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
