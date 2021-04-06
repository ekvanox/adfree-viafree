.class Lcom/viafree/android/common/data/rest/b/c$7;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/b/c;->a(Z)Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/viafree/android/common/data/rest/b/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/b/c;Z)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$7;->b:Lcom/viafree/android/common/data/rest/b/c;

    iput-boolean p2, p0, Lcom/viafree/android/common/data/rest/b/c$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lokhttp3/aa;->e()Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 700
    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 701
    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 704
    iget-boolean v1, p0, Lcom/viafree/android/common/data/rest/b/c$7;->a:Z

    if-eqz v1, :cond_0

    .line 705
    invoke-virtual {v0}, Lokhttp3/aa;->e()Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "X-Gateway-Throttling"

    const-string v2, "disabled"

    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 708
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lokhttp3/ac;->c()I

    move-result v2

    .line 711
    iget-object v3, p0, Lcom/viafree/android/common/data/rest/b/c$7;->b:Lcom/viafree/android/common/data/rest/b/c;

    invoke-static {v3}, Lcom/viafree/android/common/data/rest/b/c;->b(Lcom/viafree/android/common/data/rest/b/c;)Lcom/viafree/android/common/f/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/viafree/android/common/data/rest/b/c$7;->b:Lcom/viafree/android/common/data/rest/b/c;

    invoke-static {v3}, Lcom/viafree/android/common/data/rest/b/c;->b(Lcom/viafree/android/common/data/rest/b/c;)Lcom/viafree/android/common/f/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/common/f/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_2

    const/16 v3, 0x1f3

    if-gt v2, v3, :cond_2

    invoke-virtual {v1}, Lokhttp3/ac;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Token expired"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 712
    invoke-static {}, Lcom/viafree/android/common/data/rest/b/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authToken is expired so try to refresh the token"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    iget-object v2, p0, Lcom/viafree/android/common/data/rest/b/c$7;->b:Lcom/viafree/android/common/data/rest/b/c;

    invoke-static {v2}, Lcom/viafree/android/common/data/rest/b/c;->b(Lcom/viafree/android/common/data/rest/b/c;)Lcom/viafree/android/common/f/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 715
    iget-object v3, p0, Lcom/viafree/android/common/data/rest/b/c$7;->b:Lcom/viafree/android/common/data/rest/b/c;

    invoke-static {v3}, Lcom/viafree/android/common/data/rest/b/c;->c(Lcom/viafree/android/common/data/rest/b/c;)Lcom/viafree/android/common/data/rest/b/a;

    move-result-object v3

    new-instance v5, Lcom/viafree/android/login/model/h;

    invoke-direct {v5, v2}, Lcom/viafree/android/login/model/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/viafree/android/common/data/rest/b/a;->a(Lcom/viafree/android/login/model/h;)Lretrofit2/Call;

    move-result-object v2

    .line 716
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 718
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/viafree/android/login/model/i;

    if-eqz v3, :cond_1

    .line 719
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/model/i;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-static {}, Lcom/viafree/android/common/data/rest/b/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "the new authToken is fetched successfully!"

    invoke-static {v2, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v2, p0, Lcom/viafree/android/common/data/rest/b/c$7;->b:Lcom/viafree/android/common/data/rest/b/c;

    invoke-static {v2}, Lcom/viafree/android/common/data/rest/b/c;->b(Lcom/viafree/android/common/data/rest/b/c;)Lcom/viafree/android/common/f/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/viafree/android/common/f/a;->a(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0}, Lokhttp3/aa;->e()Lokhttp3/aa$a;

    move-result-object v0

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MTG-AT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 723
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1

    .line 725
    :cond_1
    invoke-static {}, Lcom/viafree/android/common/data/rest/b/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed to refresh token, so logout user... "

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    iget-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$7;->b:Lcom/viafree/android/common/data/rest/b/c;

    invoke-static {p1}, Lcom/viafree/android/common/data/rest/b/c;->b(Lcom/viafree/android/common/data/rest/b/c;)Lcom/viafree/android/common/f/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/viafree/android/common/f/a;->a(Landroid/app/Activity;)V

    return-object v1

    :cond_2
    return-object v1
.end method
