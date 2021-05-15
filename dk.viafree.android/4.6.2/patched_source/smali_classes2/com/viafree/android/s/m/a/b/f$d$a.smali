.class Lcom/viafree/android/s/m/a/b/f$d$a;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/s/m/a/b/f$d;->a(Lcom/viafree/android/login/model/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/s/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/s/m/a/b/f$d;


# direct methods
.method constructor <init>(Lcom/viafree/android/s/m/a/b/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/s/m/a/b/f$d$a;->b:Lcom/viafree/android/s/m/a/b/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f$d$a;->b:Lcom/viafree/android/s/m/a/b/f$d;

    iget-object v0, v0, Lcom/viafree/android/s/m/a/b/f$d;->c:Lcom/viafree/android/s/m/a/b/f;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/login/model/k;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/viafree/android/s/m/a/b/f$d$a;->b:Lcom/viafree/android/s/m/a/b/f$d;

    iget-object v2, v2, Lcom/viafree/android/s/m/a/b/f$d;->b:Lcom/viafree/android/s/m/a/a/a$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/viafree/android/s/m/a/b/f;->d(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f$d$a;->b:Lcom/viafree/android/s/m/a/b/f$d;

    iget-object v0, v0, Lcom/viafree/android/s/m/a/b/f$d;->b:Lcom/viafree/android/s/m/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/m/a/a/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/k;

    invoke-virtual {p0, p1}, Lcom/viafree/android/s/m/a/b/f$d$a;->a(Lcom/viafree/android/login/model/k;)V

    return-void
.end method
