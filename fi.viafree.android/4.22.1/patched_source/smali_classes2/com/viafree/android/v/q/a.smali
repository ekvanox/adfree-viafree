.class public final Lcom/viafree/android/v/q/a;
.super Ljava/lang/Object;
.source "UserABTestHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/v/q/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/viafree/android/v/m/a/a/a;

.field public b:Lcom/viafree/android/v/m/a/a/b;

.field public c:Lcom/viafree/android/v/p/f;

.field public d:Lcom/viafree/android/v/p/i;

.field private e:Lcom/viafree/android/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/q;

    iput-object p1, p0, Lcom/viafree/android/v/q/a;->e:Lcom/viafree/android/q;

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/v/l/b;->w(Lcom/viafree/android/v/q/a;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.AViaFreeApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/viafree/android/v/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/q/a;->c:Lcom/viafree/android/v/p/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abTestHelper"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcom/viafree/android/v/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/q/a;->d:Lcom/viafree/android/v/p/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configUtils"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;Lcom/viafree/android/v/q/a$a;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/q/a;->e:Lcom/viafree/android/q;

    invoke-static {v0}, Lcom/viafree/android/v/p/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidtv"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/v/q/a;->b:Lcom/viafree/android/v/m/a/a/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/viafree/android/v/q/a$b;

    invoke-direct {v2, p0, p2}, Lcom/viafree/android/v/q/a$b;-><init>(Lcom/viafree/android/v/q/a;Lcom/viafree/android/v/q/a$a;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/viafree/android/v/m/a/a/b;->t(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void

    :cond_1
    const-string p1, "identityApiClient"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/viafree/android/v/q/a$a;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/q/a;->d:Lcom/viafree/android/v/p/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/viafree/android/v/q/a;->c:Lcom/viafree/android/v/p/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/v/p/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "abTestHelper.contentApiTestVariants"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/viafree/android/v/p/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/viafree/android/v/q/a;->a:Lcom/viafree/android/v/m/a/a/a;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/viafree/android/v/q/a$c;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/v/q/a$c;-><init>(Lcom/viafree/android/v/q/a;Lcom/viafree/android/v/q/a$a;)V

    invoke-interface {v2, v0, v1}, Lcom/viafree/android/v/m/a/a/a;->h(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void

    :cond_0
    const-string p1, "apiClient"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "abTestHelper"

    .line 3
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "configUtils"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method
