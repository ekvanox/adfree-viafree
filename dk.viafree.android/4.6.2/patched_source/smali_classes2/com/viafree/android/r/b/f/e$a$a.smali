.class public final Lcom/viafree/android/r/b/f/e$a$a;
.super Landroidx/lifecycle/LiveData;
.source "LiveDataCallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/r/b/f/e$a;->adapt(Lretrofit2/Call;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/viafree/android/r/b/f/b<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic l:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/viafree/android/r/b/f/e$a$a;->l:Lretrofit2/Call;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/viafree/android/r/b/f/e$a$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/r/b/f/e$a$a;Lcom/viafree/android/r/b/f/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->d()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/r/b/f/e$a$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/r/b/f/e$a$a;->l:Lretrofit2/Call;

    new-instance v1, Lcom/viafree/android/r/b/f/e$a$a$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/r/b/f/e$a$a$a;-><init>(Lcom/viafree/android/r/b/f/e$a$a;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
