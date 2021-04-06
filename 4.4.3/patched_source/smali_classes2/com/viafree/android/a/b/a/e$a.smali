.class public final Lcom/viafree/android/a/b/a/e$a;
.super Ljava/lang/Object;
.source "LiveDataCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/a/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Landroid/arch/lifecycle/LiveData<",
        "Lcom/viafree/android/a/b/a/b<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a/b/a/e;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/viafree/android/a/b/a/e;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const-string v0, "responseType"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/viafree/android/a/b/a/e$a;->a:Lcom/viafree/android/a/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/a/b/a/e$a;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/b<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/viafree/android/a/b/a/e$a$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/a/b/a/e$a$a;-><init>(Lretrofit2/Call;)V

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/a/e$a;->a(Lretrofit2/Call;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/viafree/android/a/b/a/e$a;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
