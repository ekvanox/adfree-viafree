.class Lcom/viafree/android/main/b$b;
.super Ljava/lang/Object;
.source "PreLoader.java"

# interfaces
.implements Lcom/viafree/android/v/m/a/a/a$a;


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
        "Lcom/viafree/android/v/m/a/a/a$a<",
        "Lcom/viafree/viafreeandroidutility/dto/w;",
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
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/main/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get content config"

    invoke-static {p1, v0}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->c(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->c(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/main/b$d;->b()V

    return-void
.end method

.method public b(Lcom/viafree/viafreeandroidutility/dto/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    iget-object v0, v0, Lcom/viafree/android/main/b;->c:Lcom/viafree/android/v/p/i;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/w;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    iget-object v1, v1, Lcom/viafree/android/main/b;->b:Lcom/viafree/android/v/p/f;

    invoke-virtual {v1}, Lcom/viafree/android/v/p/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/v/p/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->c(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$d;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/main/b$b;->b:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->c(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/main/b$d;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/w;

    invoke-virtual {p0, p1}, Lcom/viafree/android/main/b$b;->b(Lcom/viafree/viafreeandroidutility/dto/w;)V

    return-void
.end method
