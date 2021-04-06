.class Lcom/viafree/android/common/data/rest/b/c$8;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/b/c;->e()Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/data/rest/b/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/b/c;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$8;->a:Lcom/viafree/android/common/data/rest/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v0

    const-string v1, "Ignore-interceptor"

    .line 744
    invoke-virtual {v0, v1}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 749
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    move-result-object v1

    const-string v2, "country"

    const-string v3, "se"

    .line 750
    invoke-virtual {v1, v2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v1

    const-string v2, "platform"

    const-string v3, "android"

    .line 751
    invoke-virtual {v1, v2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v1

    const-string v2, "include_prepublished"

    const-string v3, "1"

    .line 752
    invoke-virtual {v1, v2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v1

    .line 754
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->n()Ljava/util/Set;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "device"

    const-string v3, "mobile"

    .line 755
    invoke-virtual {v1, v2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 758
    :cond_0
    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    move-result-object v1

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v1

    .line 763
    :goto_0
    iget-object v2, p0, Lcom/viafree/android/common/data/rest/b/c$8;->a:Lcom/viafree/android/common/data/rest/b/c;

    invoke-static {v2}, Lcom/viafree/android/common/data/rest/b/c;->a(Lcom/viafree/android/common/data/rest/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viafree/android/common/data/rest/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 765
    invoke-virtual {v0}, Lokhttp3/aa;->e()Lokhttp3/aa$a;

    move-result-object v0

    .line 766
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 767
    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Ignore-interceptor"

    .line 768
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 771
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method
