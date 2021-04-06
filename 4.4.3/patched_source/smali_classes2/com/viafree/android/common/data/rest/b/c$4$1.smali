.class Lcom/viafree/android/common/data/rest/b/c$4$1;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/b/c$4;->a(Lcom/viafree/android/login/model/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/common/data/rest/a/a$a<",
        "Lcom/viafree/android/login/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/data/rest/b/c$4;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/b/c$4;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$4$1;->a:Lcom/viafree/android/common/data/rest/b/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/k;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$4$1;->a:Lcom/viafree/android/common/data/rest/b/c$4;

    iget-object v0, v0, Lcom/viafree/android/common/data/rest/b/c$4;->c:Lcom/viafree/android/common/data/rest/b/c;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/login/model/k;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/b/c$4$1;->a:Lcom/viafree/android/common/data/rest/b/c$4;

    iget-object v2, v2, Lcom/viafree/android/common/data/rest/b/c$4;->a:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/viafree/android/common/data/rest/b/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 361
    check-cast p1, Lcom/viafree/android/login/model/k;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/data/rest/b/c$4$1;->a(Lcom/viafree/android/login/model/k;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$4$1;->a:Lcom/viafree/android/common/data/rest/b/c$4;

    iget-object v0, v0, Lcom/viafree/android/common/data/rest/b/c$4;->a:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
