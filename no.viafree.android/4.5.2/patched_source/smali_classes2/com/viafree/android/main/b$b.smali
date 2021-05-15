.class Lcom/viafree/android/main/b$b;
.super Ljava/lang/Object;
.source "PreLoader.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/main/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/s/m/a/a/a$a<",
        "Lcom/viafree/android/common/data/rest/dto/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/main/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/main/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/data/rest/dto/b0;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/a0;

    .line 3
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v2

    invoke-static {v2}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "androidtv"

    goto :goto_1

    :cond_0
    const-string v2, "android"

    .line 4
    :goto_1
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/a0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "{lazy}"

    const-string v5, "false"

    .line 5
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    iget-object v4, v4, Lcom/viafree/android/main/b;->b:Lcom/viafree/android/s/p/g;

    .line 6
    invoke-virtual {v4}, Lcom/viafree/android/s/p/g;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{testVariant}"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    const-string v5, "{referrer}"

    .line 7
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "{embed}"

    .line 8
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "{device}"

    .line 9
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->START_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->SPORT_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    .line 12
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->PLAYAPI_AD_INFO:Lcom/viafree/android/common/data/rest/dto/d;

    .line 13
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->PLAYER_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    .line 14
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->PATH_RESOLVER:Lcom/viafree/android/common/data/rest/dto/d;

    .line 15
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->SEARCH_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    .line 16
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->CHANNELS:Lcom/viafree/android/common/data/rest/dto/d;

    .line 17
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->a(Lcom/viafree/android/main/b;)Lcom/viafree/android/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/viafree/android/n;->b(Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->a()V

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$e;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/main/b$e;->b()V

    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/main/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get content config"

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/main/b$e;->b()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b0;

    invoke-virtual {p0, p1}, Lcom/viafree/android/main/b$b;->a(Lcom/viafree/android/common/data/rest/dto/b0;)V

    return-void
.end method
