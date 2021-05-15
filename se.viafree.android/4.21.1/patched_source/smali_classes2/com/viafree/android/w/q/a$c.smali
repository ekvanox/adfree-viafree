.class public final Lcom/viafree/android/w/q/a$c;
.super Ljava/lang/Object;
.source "UserABTestHelper.kt"

# interfaces
.implements Lcom/viafree/android/w/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/w/q/a;->d(Lcom/viafree/android/w/q/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/w/m/a/a/a$a<",
        "Lcom/viafree/viafreeandroidutility/dto/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/w/q/a;

.field final synthetic c:Lcom/viafree/android/w/q/a$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/w/q/a;Lcom/viafree/android/w/q/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/w/q/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/w/q/a$c;->b:Lcom/viafree/android/w/q/a;

    iput-object p2, p0, Lcom/viafree/android/w/q/a$c;->c:Lcom/viafree/android/w/q/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/viafree/android/w/q/b;->b:Lcom/viafree/android/w/q/b;

    invoke-virtual {p1}, Lcom/viafree/android/w/q/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get content config"

    invoke-static {p1, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/viafree/viafreeandroidutility/dto/w;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/q/a$c;->b:Lcom/viafree/android/w/q/a;

    invoke-virtual {v0}, Lcom/viafree/android/w/q/a;->b()Lcom/viafree/android/w/p/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/w;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/w/q/a$c;->b:Lcom/viafree/android/w/q/a;

    invoke-virtual {v1}, Lcom/viafree/android/w/q/a;->a()Lcom/viafree/android/w/p/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/w/p/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abTestHelper.contentApiTestVariants"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/w/p/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/w/q/a$c;->c:Lcom/viafree/android/w/q/a$a;

    invoke-interface {p1}, Lcom/viafree/android/w/q/a$a;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/w;

    invoke-virtual {p0, p1}, Lcom/viafree/android/w/q/a$c;->b(Lcom/viafree/viafreeandroidutility/dto/w;)V

    return-void
.end method
