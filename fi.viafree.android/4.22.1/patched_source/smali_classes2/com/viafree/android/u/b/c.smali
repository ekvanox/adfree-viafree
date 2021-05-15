.class public abstract Lcom/viafree/android/u/b/c;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/u/b/f/f<",
            "TResultType;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/viafree/android/u/b/f/c;


# direct methods
.method public constructor <init>(Lcom/viafree/android/u/b/f/c;)V
    .locals 1

    const-string v0, "appExecutors"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/u/b/c;->b:Lcom/viafree/android/u/b/f/c;

    .line 2
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/u/b/c;->a:Landroidx/lifecycle/q;

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/u/b/c;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/u/b/c;)Lcom/viafree/android/u/b/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/u/b/c;->b:Lcom/viafree/android/u/b/f/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/u/b/c;)Landroidx/lifecycle/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/u/b/c;->a:Landroidx/lifecycle/q;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/c;->a:Landroidx/lifecycle/q;

    sget-object v1, Lcom/viafree/android/u/b/f/f;->d:Lcom/viafree/android/u/b/f/f$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/viafree/android/u/b/f/f$a;->d(Ljava/lang/Object;)Lcom/viafree/android/u/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/u/b/c;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/u/b/c;->a:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/u/b/c$a;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/u/b/c$a;-><init>(Lcom/viafree/android/u/b/c;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/f<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/c;->a:Landroidx/lifecycle/q;

    return-object v0
.end method

.method protected abstract d()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/u/b/f/b<",
            "TRequestType;>;>;"
        }
    .end annotation
.end method

.method protected abstract f(Lcom/viafree/android/u/b/f/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/b<",
            "TRequestType;>;)TResultType;"
        }
    .end annotation
.end method
