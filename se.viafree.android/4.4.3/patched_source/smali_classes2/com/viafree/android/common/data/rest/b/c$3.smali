.class Lcom/viafree/android/common/data/rest/b/c$3;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/b/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
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
.field final synthetic a:Lcom/viafree/android/common/data/rest/a/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/viafree/android/common/data/rest/b/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/b/c;Lcom/viafree/android/common/data/rest/a/a$a;Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$3;->d:Lcom/viafree/android/common/data/rest/b/c;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/b/c$3;->a:Lcom/viafree/android/common/data/rest/a/a$a;

    iput-object p3, p0, Lcom/viafree/android/common/data/rest/b/c$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/k;)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$3;->d:Lcom/viafree/android/common/data/rest/b/c;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/login/model/k;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/b/c$3;->a:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/viafree/android/common/data/rest/b/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 344
    check-cast p1, Lcom/viafree/android/login/model/k;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/data/rest/b/c$3;->a(Lcom/viafree/android/login/model/k;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 352
    iget-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$3;->d:Lcom/viafree/android/common/data/rest/b/c;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$3;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/b/c$3;->a:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-static {p1, v0, v1}, Lcom/viafree/android/common/data/rest/b/c;->a(Lcom/viafree/android/common/data/rest/b/c;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method
