.class Lcom/comscore/android/vce/ab;
.super Lcom/comscore/android/vce/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/android/vce/ab$a;
    }
.end annotation


# instance fields
.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/comscore/android/vce/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/y;Lcom/comscore/android/vce/k;Lcom/comscore/android/vce/a;Lcom/comscore/android/vce/l;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/i;Landroid/app/Activity;Landroid/view/View;Lcom/comscore/android/vce/ac;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/comscore/android/vce/aa;-><init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/y;Lcom/comscore/android/vce/k;Lcom/comscore/android/vce/a;Lcom/comscore/android/vce/l;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/i;Landroid/app/Activity;Landroid/view/View;Lcom/comscore/android/vce/ac;)V

    const-string p1, "NativeVideoTrack"

    iput-object p1, p0, Lcom/comscore/android/vce/ab;->u:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/ab;->w:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/comscore/android/vce/ab;->y:Z

    iget-object p2, p0, Lcom/comscore/android/vce/ab;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p2, p1}, Lcom/comscore/android/vce/y;->b(Z)V

    new-instance p1, Lcom/comscore/android/vce/ab$1;

    invoke-direct {p1, p0}, Lcom/comscore/android/vce/ab$1;-><init>(Lcom/comscore/android/vce/ab;)V

    invoke-virtual {p9, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aw()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/ab;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/android/vce/ab;->x:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method E()Z
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->i:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/comscore/android/vce/ab;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/ab;->f:Lcom/comscore/android/vce/k;

    const-string v2, "MraidVideoPlayerActivity"

    invoke-virtual {v1, v0, v2}, Lcom/comscore/android/vce/k;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method a(Ljava/lang/String;Lcom/comscore/android/vce/y;)Ljava/lang/String;
    .locals 2

    const-string v0, "video"

    iget-object v1, p0, Lcom/comscore/android/vce/ab;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/comscore/android/vce/ab;->a(Ljava/lang/String;Lcom/comscore/android/vce/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/comscore/android/vce/ab$a;)V
    .locals 7

    iget-object v1, p1, Lcom/comscore/android/vce/ab$a;->h:Ljava/lang/String;

    iget-object v5, p1, Lcom/comscore/android/vce/ab$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/ab;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->t:Lcom/comscore/android/vce/ac;

    iget-object v2, p1, Lcom/comscore/android/vce/ab$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/comscore/android/vce/ab$a;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/comscore/android/vce/ab$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/comscore/android/vce/ab;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/comscore/android/vce/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/ab;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->j()Lcom/comscore/android/vce/y;

    move-result-object v0

    const-string v2, "video"

    iget-object p1, p1, Lcom/comscore/android/vce/ab$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/comscore/android/vce/ab;->a(Ljava/lang/String;Lcom/comscore/android/vce/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/comscore/android/vce/ab;->g:Lcom/comscore/android/vce/a;

    invoke-virtual {p1, v1}, Lcom/comscore/android/vce/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/comscore/android/vce/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/comscore/android/vce/ab$a;-><init>(Lcom/comscore/android/vce/ab;Lcom/comscore/android/vce/ab$1;)V

    iput-object p1, v0, Lcom/comscore/android/vce/ab$a;->a:Ljava/lang/String;

    const-string v1, "video"

    iput-object v1, v0, Lcom/comscore/android/vce/ab$a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/comscore/android/vce/ab$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/android/vce/ab;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/comscore/android/vce/ab$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/android/vce/ab;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/comscore/android/vce/ab$a;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/comscore/android/vce/ab$a;->g:Ljava/lang/String;

    iput-object p2, v0, Lcom/comscore/android/vce/ab$a;->h:Ljava/lang/String;

    iput-object p4, v0, Lcom/comscore/android/vce/ab$a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->W()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->at()V

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/ab;->a(Lcom/comscore/android/vce/ab$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/comscore/android/vce/ab;->d:Lcom/comscore/android/vce/ah;

    invoke-virtual {p3}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p3, "ns_ad_wt"

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->o:Ljava/lang/String;

    invoke-virtual {v5, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "bufferTime"

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->o:Ljava/lang/String;

    invoke-virtual {v5, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/comscore/android/vce/ab;->n:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/comscore/android/vce/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/comscore/android/vce/ab;->w:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/comscore/android/vce/ab;->v:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/comscore/android/vce/ab;->x:Ljava/util/HashMap;

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/comscore/android/vce/ab;->x:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method aa()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->x:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/comscore/android/vce/ab;->a(ZLjava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->as()V

    return-void
.end method

.method ad()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->at()V

    return-void
.end method

.method ap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/ab;->y:Z

    return v0
.end method

.method aq()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->j:Lcom/comscore/android/vce/i;

    invoke-virtual {v0}, Lcom/comscore/android/vce/i;->l()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/ab;->b(Z)V

    return-void
.end method

.method ar()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method as()V
    .locals 10

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->d:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ns_ad_wt"

    iget-object v2, p0, Lcom/comscore/android/vce/ab;->o:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bufferTime"

    iget-object v2, p0, Lcom/comscore/android/vce/ab;->o:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->an()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/comscore/android/vce/ab;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/comscore/android/vce/ab;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/comscore/android/vce/ab;->x:Ljava/util/HashMap;

    move-object v1, p0

    move-object v5, v0

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/comscore/android/vce/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/comscore/android/vce/ab;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/comscore/android/vce/ab;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/ab$a;

    iget-object v2, v1, Lcom/comscore/android/vce/ab$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/comscore/android/vce/ab$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/comscore/android/vce/ab;->n:Ljava/lang/String;

    iget-object v7, v1, Lcom/comscore/android/vce/ab$a;->b:Ljava/util/HashMap;

    move-object v1, p0

    move-object v5, v0

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/comscore/android/vce/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/ab;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method at()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->w:Ljava/util/HashMap;

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

    check-cast v1, Lcom/comscore/android/vce/ab$a;

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/ab;->a(Lcom/comscore/android/vce/ab$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/ab;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method au()V
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->z()V

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->e:Lcom/comscore/android/vce/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->b(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->L()V

    return-void
.end method

.method av()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->e:Lcom/comscore/android/vce/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->b(Z)V

    iget-boolean v0, p0, Lcom/comscore/android/vce/ab;->y:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/comscore/android/vce/ab;->y:Z

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/ab;->y:Z

    return-void
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/comscore/android/vce/ab;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s&ns_ad_event=%s&ns_ad_vevent=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "video"

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/ab;->i:Lcom/comscore/android/vce/s;

    invoke-virtual {v1}, Lcom/comscore/android/vce/s;->e()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/ab;->i:Lcom/comscore/android/vce/s;

    invoke-virtual {v1}, Lcom/comscore/android/vce/s;->d()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->au()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->av()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/ab;->d(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method d()V
    .locals 0

    invoke-super {p0}, Lcom/comscore/android/vce/aa;->d()V

    invoke-direct {p0}, Lcom/comscore/android/vce/ab;->aw()V

    return-void
.end method

.method d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/ab;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/y;->a(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/ab;->L()V

    return-void
.end method

.method r()V
    .locals 0

    invoke-super {p0}, Lcom/comscore/android/vce/aa;->r()V

    invoke-direct {p0}, Lcom/comscore/android/vce/ab;->aw()V

    return-void
.end method
