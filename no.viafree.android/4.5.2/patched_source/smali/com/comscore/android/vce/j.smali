.class Lcom/comscore/android/vce/j;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "VceData"

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x3

.field static final h:I = 0x4

.field static final i:I = 0x5

.field static final j:I = 0x6


# instance fields
.field final b:Lcom/comscore/android/vce/p;

.field final c:Lcom/comscore/android/vce/s;

.field final d:Lcom/comscore/android/vce/k;

.field final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;",
            "Lcom/comscore/android/vce/x;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/comscore/android/vce/z;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/j;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/j;->c:Lcom/comscore/android/vce/s;

    iput-object p3, p0, Lcom/comscore/android/vce/j;->d:Lcom/comscore/android/vce/k;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/j;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/j;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/comscore/android/vce/z;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/j;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/z;

    return-object p1
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/comscore/android/vce/j;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/comscore/android/vce/j;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/x;

    invoke-virtual {p0, p1, v1}, Lcom/comscore/android/vce/j;->a(ILcom/comscore/android/vce/x;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(ILcom/comscore/android/vce/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/j;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/android/vce/ah;

    iget-object v1, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/android/vce/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/android/vce/j;->a(ILcom/comscore/android/vce/x;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(ILcom/comscore/android/vce/x;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/comscore/android/vce/x;->u()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/comscore/android/vce/x;->w()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/comscore/android/vce/x;->s()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/comscore/android/vce/x;->t()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/comscore/android/vce/x;->D()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lcom/comscore/android/vce/x;->A()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/j;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/s;->a(Landroid/app/Activity;)Lcom/comscore/android/vce/ah;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/comscore/android/vce/j;->a(ILcom/comscore/android/vce/ah;)V

    invoke-virtual {p0, p1, v1}, Lcom/comscore/android/vce/j;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method a(Landroid/app/Activity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/j;->d:Lcom/comscore/android/vce/k;

    const-string v1, "MraidVideoPlayerActivity"

    invoke-virtual {v0, p1, v1}, Lcom/comscore/android/vce/k;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/j;->i()Lcom/comscore/android/vce/ab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/ab;->c(Z)V

    :cond_0
    return-void
.end method

.method a(Lcom/comscore/android/vce/ah;Lcom/comscore/android/vce/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/j;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/j;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/comscore/android/vce/j;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/comscore/android/vce/ah;Lcom/comscore/android/vce/ah;Lcom/comscore/android/vce/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;",
            "Lcom/comscore/android/vce/x;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/comscore/android/vce/j;->a(Lcom/comscore/android/vce/ah;Lcom/comscore/android/vce/ah;)V

    return-void
.end method

.method a(Lcom/comscore/android/vce/ah;Lcom/comscore/android/vce/ah;Lcom/comscore/android/vce/x;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;",
            "Lcom/comscore/android/vce/x;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/comscore/android/vce/j;->a(Lcom/comscore/android/vce/ah;Lcom/comscore/android/vce/ah;Lcom/comscore/android/vce/x;)V

    iget-object p1, p0, Lcom/comscore/android/vce/j;->l:Ljava/util/Map;

    check-cast p3, Lcom/comscore/android/vce/z;

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/x;

    invoke-virtual {v1, p1}, Lcom/comscore/android/vce/x;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/j;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/s;->a(Landroid/view/View;)Lcom/comscore/android/vce/ah;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/j;->a(Lcom/comscore/android/vce/ah;)Z

    move-result p1

    return p1
.end method

.method a(Lcom/comscore/android/vce/ah;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Lcom/comscore/android/vce/ah;)Lcom/comscore/android/vce/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/comscore/android/vce/x;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/x;

    return-object p1
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/x;

    invoke-virtual {v1}, Lcom/comscore/android/vce/x;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/j;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/s;->a(Landroid/app/Activity;)Lcom/comscore/android/vce/ah;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/comscore/android/vce/j;->a(ILcom/comscore/android/vce/ah;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/android/vce/j;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/j;->a(I)V

    return-void
.end method

.method c(Lcom/comscore/android/vce/ah;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/j;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/comscore/android/vce/ah;

    iget-object v3, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/comscore/android/vce/x;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v3, Lcom/comscore/android/vce/z;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/comscore/android/vce/z;

    iget-object v4, p0, Lcom/comscore/android/vce/j;->l:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/comscore/android/vce/z;->T()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Lcom/comscore/android/vce/x;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/comscore/android/vce/j;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/j;->a(I)V

    return-void
.end method

.method d(Lcom/comscore/android/vce/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/android/vce/x;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/comscore/android/vce/z;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/comscore/android/vce/z;

    iget-object v2, p0, Lcom/comscore/android/vce/j;->l:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/comscore/android/vce/z;->T()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/j;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/comscore/android/vce/x;->g()Lcom/comscore/android/vce/ah;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/comscore/android/vce/x;->c()V

    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/j;->a(I)V

    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/j;->a(I)V

    return-void
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Z
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/x;

    invoke-virtual {v1}, Lcom/comscore/android/vce/x;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method i()Lcom/comscore/android/vce/ab;
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/x;

    instance-of v2, v1, Lcom/comscore/android/vce/ab;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/comscore/android/vce/x;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/comscore/android/vce/ab;

    invoke-virtual {v1}, Lcom/comscore/android/vce/ab;->ap()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method j()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/x;

    instance-of v2, v1, Lcom/comscore/android/vce/ab;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/comscore/android/vce/ab;

    invoke-virtual {v1}, Lcom/comscore/android/vce/ab;->ap()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/comscore/android/vce/ab;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method k()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/j;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->f()Lcom/comscore/android/vce/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/vce/u;->e()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/comscore/android/vce/ah;

    iget-object v2, p0, Lcom/comscore/android/vce/j;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {v2}, Lcom/comscore/android/vce/s;->f()Lcom/comscore/android/vce/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/comscore/android/vce/u;->a(Lcom/comscore/android/vce/ah;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/comscore/android/vce/j;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {v2}, Lcom/comscore/android/vce/s;->f()Lcom/comscore/android/vce/u;

    move-result-object v2

    invoke-virtual {v1}, Lcom/comscore/android/vce/ah;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/comscore/android/vce/u;->a(Ljava/lang/String;)Lcom/comscore/android/vce/ah;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/j;->c(Lcom/comscore/android/vce/ah;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/comscore/android/vce/j;->c:Lcom/comscore/android/vce/s;

    invoke-virtual {v2}, Lcom/comscore/android/vce/s;->f()Lcom/comscore/android/vce/u;

    move-result-object v2

    invoke-virtual {v1}, Lcom/comscore/android/vce/ah;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/comscore/android/vce/u;->b(Ljava/lang/String;)Lcom/comscore/android/vce/ah;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/j;->d(Lcom/comscore/android/vce/ah;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method l()V
    .locals 0

    return-void
.end method

.method m()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/comscore/android/vce/j$1;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/j$1;-><init>(Lcom/comscore/android/vce/j;)V

    return-object v0
.end method
