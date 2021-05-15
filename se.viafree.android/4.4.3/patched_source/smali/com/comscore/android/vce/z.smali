.class Lcom/comscore/android/vce/z;
.super Lcom/comscore/android/vce/x;


# instance fields
.field k:Lcom/comscore/android/vce/am;

.field l:Z

.field private m:Ljava/lang/String;

.field private final n:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private final r:Lcom/comscore/android/vce/f;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/y;Lcom/comscore/android/vce/am;Lcom/comscore/android/vce/k;Lcom/comscore/android/vce/a;Lcom/comscore/android/vce/l;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/i;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/comscore/android/vce/f;Ljava/lang/String;Z)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/comscore/android/vce/x;-><init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/y;Lcom/comscore/android/vce/k;Lcom/comscore/android/vce/a;Lcom/comscore/android/vce/l;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/i;Landroid/app/Activity;Landroid/view/View;)V

    const-string v0, "InAppTrack"

    iput-object v0, v10, Lcom/comscore/android/vce/z;->m:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v10, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/comscore/android/vce/z;->r:Lcom/comscore/android/vce/f;

    move-object/from16 v0, p12

    iput-object v0, v10, Lcom/comscore/android/vce/z;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/comscore/android/vce/z;->q:Z

    const/4 v1, -0x2

    iput v1, v10, Lcom/comscore/android/vce/z;->p:I

    new-instance v1, Lcom/comscore/android/vce/ah;

    invoke-direct {v1, v11}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;)V

    iput-object v1, v10, Lcom/comscore/android/vce/z;->n:Lcom/comscore/android/vce/ah;

    iput-boolean v0, v10, Lcom/comscore/android/vce/z;->l:Z

    iget-object v0, v10, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->a(I)V

    iget-object v0, v10, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->b(I)V

    iget-object v0, v10, Lcom/comscore/android/vce/z;->n:Lcom/comscore/android/vce/ah;

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/z;->a(Lcom/comscore/android/vce/ah;)V

    if-eqz p13, :cond_0

    iget-object v0, v10, Lcom/comscore/android/vce/z;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v0}, Lcom/comscore/android/vce/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v11}, Lcom/comscore/android/vce/z;->a(Landroid/webkit/WebView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->ab()V

    iget-boolean v0, v10, Lcom/comscore/android/vce/z;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0, p0}, Lcom/comscore/android/vce/am;->a(Lcom/comscore/android/vce/z;)V

    iget-object v0, v10, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->o()V

    move-object/from16 v0, p9

    invoke-virtual {p0, v0, v11}, Lcom/comscore/android/vce/z;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/z;)Lcom/comscore/android/vce/ah;
    .locals 0

    iget-object p0, p0, Lcom/comscore/android/vce/z;->n:Lcom/comscore/android/vce/ah;

    return-object p0
.end method

.method static synthetic b(Lcom/comscore/android/vce/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/comscore/android/vce/z;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/comscore/android/vce/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/comscore/android/vce/z;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method C()V
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->aa()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->h()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->Z()V

    iget-object v0, p0, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->i()V

    return-void
.end method

.method H()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->n()V

    return-void
.end method

.method P()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->K()V

    :cond_0
    return-void
.end method

.method T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/z;->o:Ljava/lang/String;

    return-object v0
.end method

.method U()I
    .locals 1

    iget v0, p0, Lcom/comscore/android/vce/z;->p:I

    return v0
.end method

.method V()V
    .locals 6

    iget-object v0, p0, Lcom/comscore/android/vce/z;->c:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/z;->n:Lcom/comscore/android/vce/ah;

    invoke-virtual {v1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/comscore/android/vce/z;->l:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v2}, Lcom/comscore/android/vce/am;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v2}, Lcom/comscore/android/vce/am;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/comscore/android/vce/z;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/k;->d(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->L()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->K()V

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->X()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/z;->l:Z

    iget-object v0, p0, Lcom/comscore/android/vce/z;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/comscore/android/vce/z;->r:Lcom/comscore/android/vce/f;

    iget-object v2, p0, Lcom/comscore/android/vce/z;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/comscore/android/vce/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x2

    iput v0, p0, Lcom/comscore/android/vce/z;->p:I

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/z;->c(I)V

    :cond_5
    iget-object v0, p0, Lcom/comscore/android/vce/z;->g:Lcom/comscore/android/vce/a;

    iget-object v2, p0, Lcom/comscore/android/vce/z;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/comscore/android/vce/z;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-inject-gg-load"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/comscore/android/vce/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/comscore/android/vce/y;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/comscore/android/vce/z;->g:Lcom/comscore/android/vce/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/comscore/android/vce/z;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-unload-listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/comscore/android/vce/z;->q:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->ab()V

    :cond_6
    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->L()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->K()V

    :cond_7
    return-void
.end method

.method W()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->Y()V

    return-void
.end method

.method X()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->a(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->L()V

    return-void
.end method

.method Y()V
    .locals 4

    iget v0, p0, Lcom/comscore/android/vce/z;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/z;->r:Lcom/comscore/android/vce/f;

    iget-object v2, p0, Lcom/comscore/android/vce/z;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/comscore/android/vce/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/comscore/android/vce/z;->p:I

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/z;->c(I)V

    iget-object v0, p0, Lcom/comscore/android/vce/z;->r:Lcom/comscore/android/vce/f;

    iget-object v1, p0, Lcom/comscore/android/vce/z;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/comscore/android/vce/z;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method Z()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/z;->r:Lcom/comscore/android/vce/f;

    iget-object v1, p0, Lcom/comscore/android/vce/z;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/comscore/android/vce/z;->a(FF)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->G()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->L()V

    return-void
.end method

.method a(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/comscore/android/vce/z;->b(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/comscore/android/vce/z;->g:Lcom/comscore/android/vce/a;

    iget-object v0, p0, Lcom/comscore/android/vce/z;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/comscore/android/vce/z;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-inject-gg-init"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/comscore/android/vce/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/comscore/android/vce/y;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/android/vce/z;->i:Lcom/comscore/android/vce/s;

    new-instance p2, Lcom/comscore/android/vce/z$1;

    invoke-direct {p2, p0}, Lcom/comscore/android/vce/z$1;-><init>(Lcom/comscore/android/vce/z;)V

    sget-object v0, Lcom/comscore/android/vce/c;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/z;->i:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/z$2;

    invoke-direct {v1, p0, p1}, Lcom/comscore/android/vce/z$2;-><init>(Lcom/comscore/android/vce/z;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/util/Set;)Z
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/z;->n:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ""

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method aa()V
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/z;->r:Lcom/comscore/android/vce/f;

    iget-object v1, p0, Lcom/comscore/android/vce/z;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/z;->r:Lcom/comscore/android/vce/f;

    iget-object v1, p0, Lcom/comscore/android/vce/z;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/comscore/android/vce/z;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method ab()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/z;->g:Lcom/comscore/android/vce/a;

    invoke-virtual {v0}, Lcom/comscore/android/vce/a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/z;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-boolean v2, p0, Lcom/comscore/android/vce/z;->q:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/z;->g:Lcom/comscore/android/vce/a;

    invoke-virtual {v0}, Lcom/comscore/android/vce/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/z;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/comscore/android/vce/z;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->q()V

    :cond_2
    return-void
.end method

.method b(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    iget-object p1, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/y;->a(I)V

    iget-object p1, p0, Lcom/comscore/android/vce/z;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/y;->a(Z)V

    iget-object p1, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/y;->c(Z)V

    iget-object p1, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/y;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/y;->a(Z)V

    iget-object p1, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/y;->c(Z)V

    iget-object p1, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/y;->d(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->G()V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->p()V

    iget-object v0, p0, Lcom/comscore/android/vce/z;->n:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->clear()V

    :cond_0
    return-void
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lcom/comscore/android/vce/z;->p:I

    return-void
.end method

.method e(I)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/y;->b(I)V

    return-void
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/z;->q:Z

    return v0
.end method

.method n()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->o()V

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->a(I)V

    return-void
.end method

.method r()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/comscore/android/vce/z;->p:I

    iget-object v1, p0, Lcom/comscore/android/vce/z;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/y;->a(I)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/z;->l:Z

    return-void
.end method

.method v()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->i()V

    return-void
.end method

.method x()V
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/android/vce/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/z;->k:Lcom/comscore/android/vce/am;

    invoke-virtual {v0}, Lcom/comscore/android/vce/am;->h()V

    :cond_0
    return-void
.end method
