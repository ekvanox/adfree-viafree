.class Lcom/viafree/android/main/b$2;
.super Ljava/lang/Object;
.source "PreLoader.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


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
        "Lcom/viafree/android/common/data/rest/a/a$a<",
        "Lcom/viafree/android/common/data/rest/dto/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/main/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/main/b;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/viafree/android/main/b$2;->a:Lcom/viafree/android/main/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/data/rest/dto/ab;)V
    .locals 5

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ab;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/aa;

    .line 183
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/aa;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "{lazy}"

    const-string v4, "false"

    .line 184
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{testVariant}"

    iget-object v4, p0, Lcom/viafree/android/main/b$2;->a:Lcom/viafree/android/main/b;

    iget-object v4, v4, Lcom/viafree/android/main/b;->b:Lcom/viafree/android/common/e/a;

    .line 185
    invoke-virtual {v4}, Lcom/viafree/android/common/e/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{referrer}"

    const-string v4, ""

    .line 186
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{embed}"

    const-string v4, ""

    .line 187
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{guid}"

    const-string v4, ""

    .line 188
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_0
    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->START_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->SPORT_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    .line 192
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->PLAYAPI_AD_INFO:Lcom/viafree/android/common/data/rest/dto/d;

    .line 193
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->PLAYER_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    .line 194
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->PATH_RESOLVER:Lcom/viafree/android/common/data/rest/dto/d;

    .line 195
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->SEARCH_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    .line 196
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/viafree/android/common/data/rest/dto/d;->CHANNELS:Lcom/viafree/android/common/data/rest/dto/d;

    .line 197
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/viafree/android/main/b$2;->a:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->a(Lcom/viafree/android/main/b;)Lcom/viafree/android/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/viafree/android/a;->a(Ljava/util/Map;)V

    .line 199
    iget-object p1, p0, Lcom/viafree/android/main/b$2;->a:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->a()V

    goto :goto_1

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/main/b$2;->a:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$a;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/main/b$2;->a:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/main/b$a;->c()V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ab;

    invoke-virtual {p0, p1}, Lcom/viafree/android/main/b$2;->a(Lcom/viafree/android/common/data/rest/dto/ab;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 208
    invoke-static {}, Lcom/viafree/android/main/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get content config"

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/viafree/android/main/b$2;->a:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/main/b$2;->a:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/main/b$a;->c()V

    return-void
.end method
