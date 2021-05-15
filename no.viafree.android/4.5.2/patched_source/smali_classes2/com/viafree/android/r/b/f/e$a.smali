.class public final Lcom/viafree/android/r/b/f/e$a;
.super Ljava/lang/Object;
.source "LiveDataCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/r/b/f/e;
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
        "Lcom/viafree/android/r/b/f/b<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/viafree/android/r/b/f/e;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const-string p1, "responseType"

    invoke-static {p2, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/r/b/f/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/b<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/viafree/android/r/b/f/e$a$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/r/b/f/e$a$a;-><init>(Lretrofit2/Call;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/r/b/f/e$a;->adapt(Lretrofit2/Call;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/f/e$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
