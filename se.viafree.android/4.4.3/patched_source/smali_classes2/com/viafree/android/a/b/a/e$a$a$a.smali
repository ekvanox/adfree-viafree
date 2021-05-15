.class public final Lcom/viafree/android/a/b/a/e$a$a$a;
.super Ljava/lang/Object;
.source "LiveDataCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/a/e$a$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a/b/a/e$a$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/a/e$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/viafree/android/a/b/a/e$a$a$a;->a:Lcom/viafree/android/a/b/a/e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/viafree/android/a/b/a/e$a$a$a;->a:Lcom/viafree/android/a/b/a/e$a$a;

    new-instance v0, Lcom/viafree/android/a/b/a/b;

    invoke-direct {v0, p2}, Lcom/viafree/android/a/b/a/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/viafree/android/a/b/a/e$a$a;->a(Lcom/viafree/android/a/b/a/e$a$a;Lcom/viafree/android/a/b/a/b;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/viafree/android/a/b/a/e$a$a$a;->a:Lcom/viafree/android/a/b/a/e$a$a;

    new-instance v0, Lcom/viafree/android/a/b/a/b;

    invoke-direct {v0, p2}, Lcom/viafree/android/a/b/a/b;-><init>(Lretrofit2/Response;)V

    invoke-static {p1, v0}, Lcom/viafree/android/a/b/a/e$a$a;->a(Lcom/viafree/android/a/b/a/e$a$a;Lcom/viafree/android/a/b/a/b;)V

    return-void
.end method
