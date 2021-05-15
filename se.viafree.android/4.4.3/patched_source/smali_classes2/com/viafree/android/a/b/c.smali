.class public abstract Lcom/viafree/android/a/b/c;
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
.field private final a:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "TResultType;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/viafree/android/a/b/a/c;


# direct methods
.method public constructor <init>(Lcom/viafree/android/a/b/a/c;)V
    .locals 1

    const-string v0, "appExecutors"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/a/b/c;->b:Lcom/viafree/android/a/b/a/c;

    .line 15
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/a/b/c;->a:Landroid/arch/lifecycle/l;

    .line 18
    invoke-direct {p0}, Lcom/viafree/android/a/b/c;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/a/b/c;)Landroid/arch/lifecycle/l;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/viafree/android/a/b/c;->a:Landroid/arch/lifecycle/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/a/b/c;)Lcom/viafree/android/a/b/a/c;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/viafree/android/a/b/c;->b:Lcom/viafree/android/a/b/a/c;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/viafree/android/a/b/c;->a:Landroid/arch/lifecycle/l;

    sget-object v1, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/viafree/android/a/b/a/f$a;->b(Ljava/lang/Object;)Lcom/viafree/android/a/b/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/viafree/android/a/b/c;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/viafree/android/a/b/c;->a:Landroid/arch/lifecycle/l;

    new-instance v2, Lcom/viafree/android/a/b/c$a;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/a/b/c$a;-><init>(Lcom/viafree/android/a/b/c;Landroid/arch/lifecycle/LiveData;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v1, v0, v2}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/b<",
            "TRequestType;>;>;"
        }
    .end annotation
.end method

.method public final b()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/viafree/android/a/b/c;->a:Landroid/arch/lifecycle/l;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method protected abstract b(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "TRequestType;>;)TResultType;"
        }
    .end annotation
.end method
