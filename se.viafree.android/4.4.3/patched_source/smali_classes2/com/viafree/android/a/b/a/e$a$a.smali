.class public final Lcom/viafree/android/a/b/a/e$a$a;
.super Landroid/arch/lifecycle/LiveData;
.source "LiveDataCallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/a/e$a;->a(Lretrofit2/Call;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "Lcom/viafree/android/a/b/a/b<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Call;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lcom/viafree/android/a/b/a/e$a$a;->a:Lretrofit2/Call;

    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/viafree/android/a/b/a/e$a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/a/b/a/e$a$a;Lcom/viafree/android/a/b/a/b;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/a/e$a$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .line 38
    invoke-super {p0}, Landroid/arch/lifecycle/LiveData;->c()V

    .line 39
    iget-object v0, p0, Lcom/viafree/android/a/b/a/e$a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/viafree/android/a/b/a/e$a$a;->a:Lretrofit2/Call;

    new-instance v1, Lcom/viafree/android/a/b/a/e$a$a$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/a/b/a/e$a$a$a;-><init>(Lcom/viafree/android/a/b/a/e$a$a;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
