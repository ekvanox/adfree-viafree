.class Lcom/viafree/android/common/data/rest/b/c$4;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/b/c;->h(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/common/data/rest/a/a$a<",
        "Lcom/viafree/android/login/model/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/data/rest/a/a$a;

.field final synthetic c:Lcom/viafree/android/common/data/rest/b/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/b/c;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$4;->c:Lcom/viafree/android/common/data/rest/b/c;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/b/c$4;->a:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/i;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$4;->c:Lcom/viafree/android/common/data/rest/b/c;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/i;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/common/data/rest/b/c$4$1;

    invoke-direct {v1, p0}, Lcom/viafree/android/common/data/rest/b/c$4$1;-><init>(Lcom/viafree/android/common/data/rest/b/c$4;)V

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/common/data/rest/b/c;->f(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 358
    check-cast p1, Lcom/viafree/android/login/model/i;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/data/rest/b/c$4;->a(Lcom/viafree/android/login/model/i;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$4;->a:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
