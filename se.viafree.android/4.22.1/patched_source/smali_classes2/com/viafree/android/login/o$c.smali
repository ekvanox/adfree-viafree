.class final Lcom/viafree/android/login/o$c;
.super Ljava/lang/Object;
.source "CreateAccountFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/o;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "Lcom/viafree/android/v/b/f/f<",
        "+",
        "Lcom/viafree/android/common/models/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/o;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/o;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/o$c;->a:Lcom/viafree/android/login/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/v/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/o$c;->b(Lcom/viafree/android/v/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/v/b/f/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "+",
            "Lcom/viafree/android/common/models/User;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lcom/viafree/android/login/p;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "CreateAccountFragment"

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userSubmission: [ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/viafree/android/login/o$c;->a:Lcom/viafree/android/login/o;

    invoke-static {v1}, Lcom/viafree/android/login/o;->m0(Lcom/viafree/android/login/o;)Lcom/viafree/android/w/o/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/login/o$c;->a:Lcom/viafree/android/login/o;

    invoke-virtual {v2}, Lcom/viafree/android/login/o;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/viafree/android/w/o/f/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/o$c;->a:Lcom/viafree/android/login/o;

    invoke-static {v1}, Lcom/viafree/android/login/o;->l0(Lcom/viafree/android/login/o;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/viafree/android/login/o$c;->a:Lcom/viafree/android/login/o;

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->d()Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, Lcom/viafree/android/login/o;->o0(Lcom/viafree/android/login/o;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "userSubmission: [SUCCESS]"

    .line 6
    invoke-static {v3, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/o$c;->a:Lcom/viafree/android/login/o;

    invoke-static {v0}, Lcom/viafree/android/login/o;->m0(Lcom/viafree/android/login/o;)Lcom/viafree/android/w/o/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/login/o$c;->a:Lcom/viafree/android/login/o;

    invoke-virtual {v1}, Lcom/viafree/android/login/o;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/w/o/f/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/models/User;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/viafree/android/login/o$c;->a:Lcom/viafree/android/login/o;

    invoke-static {p1}, Lcom/viafree/android/login/o;->k0(Lcom/viafree/android/login/o;)Lcom/viafree/android/login/a0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/viafree/android/login/a0;->v()V

    goto :goto_2

    :cond_6
    const-string p1, "userSubmission: [LOADING]"

    .line 9
    invoke-static {v3, p1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/login/o$c;->a:Lcom/viafree/android/login/o;

    invoke-static {p1}, Lcom/viafree/android/login/o;->l0(Lcom/viafree/android/login/o;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method
