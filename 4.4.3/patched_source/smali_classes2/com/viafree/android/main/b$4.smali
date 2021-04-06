.class Lcom/viafree/android/main/b$4;
.super Ljava/lang/Object;
.source "PreLoader.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/main/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/common/data/rest/a/a$a<",
        "Lcom/viafree/android/common/data/rest/dto/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/main/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/main/b;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/viafree/android/main/b$4;->a:Lcom/viafree/android/main/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/data/rest/dto/w;)V
    .locals 0

    .line 248
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/a;->a(Ljava/util/List;)V

    .line 249
    iget-object p1, p0, Lcom/viafree/android/main/b$4;->a:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/w;

    invoke-virtual {p0, p1}, Lcom/viafree/android/main/b$4;->a(Lcom/viafree/android/common/data/rest/dto/w;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 254
    invoke-static {}, Lcom/viafree/android/main/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get static pages"

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/viafree/android/main/b$4;->a:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/main/b$4;->a:Lcom/viafree/android/main/b;

    invoke-static {p1}, Lcom/viafree/android/main/b;->b(Lcom/viafree/android/main/b;)Lcom/viafree/android/main/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/main/b$a;->c()V

    return-void
.end method
