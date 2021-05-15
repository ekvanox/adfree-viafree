.class Lcom/comscore/android/vce/x;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field final b:Lcom/comscore/android/vce/p;

.field final c:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/comscore/android/vce/y;

.field final f:Lcom/comscore/android/vce/k;

.field final g:Lcom/comscore/android/vce/a;

.field final h:Lcom/comscore/android/vce/l;

.field final i:Lcom/comscore/android/vce/s;

.field final j:Lcom/comscore/android/vce/i;

.field private k:Ljava/lang/String;

.field private l:Z

.field private final m:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Landroid/widget/ScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/y;Lcom/comscore/android/vce/k;Lcom/comscore/android/vce/a;Lcom/comscore/android/vce/l;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/i;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaseTrack"

    iput-object v0, p0, Lcom/comscore/android/vce/x;->a:Ljava/lang/String;

    const-string v0, "BaseTrack"

    iput-object v0, p0, Lcom/comscore/android/vce/x;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/android/vce/x;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    iput-object p3, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    iput-object p4, p0, Lcom/comscore/android/vce/x;->g:Lcom/comscore/android/vce/a;

    iput-object p5, p0, Lcom/comscore/android/vce/x;->h:Lcom/comscore/android/vce/l;

    iput-object p6, p0, Lcom/comscore/android/vce/x;->i:Lcom/comscore/android/vce/s;

    iput-object p7, p0, Lcom/comscore/android/vce/x;->j:Lcom/comscore/android/vce/i;

    iget-object p1, p0, Lcom/comscore/android/vce/x;->i:Lcom/comscore/android/vce/s;

    invoke-virtual {p1, p8}, Lcom/comscore/android/vce/s;->a(Landroid/app/Activity;)Lcom/comscore/android/vce/ah;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/x;->c:Lcom/comscore/android/vce/ah;

    iget-object p1, p0, Lcom/comscore/android/vce/x;->i:Lcom/comscore/android/vce/s;

    invoke-virtual {p1, p9}, Lcom/comscore/android/vce/s;->a(Landroid/view/View;)Lcom/comscore/android/vce/ah;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/vce/x;->m:Lcom/comscore/android/vce/ah;

    const/16 p1, 0x32

    iput p1, p0, Lcom/comscore/android/vce/x;->r:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/comscore/android/vce/x;->n:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/x;->o:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/x;->p:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/x;->s:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/x;->t:Z

    iget-object p1, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    iget-object p2, p0, Lcom/comscore/android/vce/x;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/y;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/android/vce/x;->i:Lcom/comscore/android/vce/s;

    new-instance p2, Lcom/comscore/android/vce/x$1;

    invoke-direct {p2, p0}, Lcom/comscore/android/vce/x$1;-><init>(Lcom/comscore/android/vce/x;)V

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/x;->h:Lcom/comscore/android/vce/l;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/android/vce/l;->a(Lcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;)[I

    move-result-object p1

    iget-object p2, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Lcom/comscore/android/vce/y;->d(I)V

    iget-object p2, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Lcom/comscore/android/vce/y;->e(I)V

    return-void
.end method

.method private a(Lcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;ZLcom/comscore/android/vce/ae;)V
    .locals 3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/y;->a(II)V

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/comscore/android/vce/y;->b(II)V

    iget-object p1, p0, Lcom/comscore/android/vce/x;->h:Lcom/comscore/android/vce/l;

    invoke-virtual {p1, p2, p4}, Lcom/comscore/android/vce/l;->b(Lcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/y;->c(Z)V

    iget-object p1, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p1, p2}, Lcom/comscore/android/vce/y;->d(Z)V

    iget-object p1, p0, Lcom/comscore/android/vce/x;->q:Lcom/comscore/android/vce/ah;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/comscore/android/vce/x;->o:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/x;->a(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/comscore/android/vce/x;->n:Z

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/comscore/android/vce/x;->q:Lcom/comscore/android/vce/ah;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/comscore/android/vce/x;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/comscore/android/vce/ae;ZLcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;II)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/comscore/android/vce/x;->c:Lcom/comscore/android/vce/ah;

    invoke-virtual {v1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/comscore/android/vce/x;->m:Lcom/comscore/android/vce/ah;

    invoke-virtual {v1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/comscore/android/vce/x;->q:Lcom/comscore/android/vce/ah;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/comscore/android/vce/x;->h:Lcom/comscore/android/vce/l;

    iget-object v4, v0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v4}, Lcom/comscore/android/vce/y;->p()I

    move-result v10

    iget-object v4, v0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v4}, Lcom/comscore/android/vce/y;->q()I

    move-result v11

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v11}, Lcom/comscore/android/vce/l;->a(Landroid/app/Activity;Lcom/comscore/android/vce/ae;ZLcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;IIII)[F

    move-result-object v2

    iget-object v3, v0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Lcom/comscore/android/vce/y;->a(F)V

    iget-object v3, v0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Lcom/comscore/android/vce/y;->b(F)V

    iget-object v3, v0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v4, 0x2

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Lcom/comscore/android/vce/y;->c(F)V

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/comscore/android/vce/y;->d(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->B()V

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->a(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->G()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->L()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->y()V

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->C()V

    return-void
.end method

.method B()V
    .locals 0

    return-void
.end method

.method C()V
    .locals 0

    return-void
.end method

.method D()V
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->a(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->L()V

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->z()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->F()V

    :cond_1
    return-void
.end method

.method E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method F()V
    .locals 0

    return-void
.end method

.method G()V
    .locals 11

    iget-object v0, p0, Lcom/comscore/android/vce/x;->c:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/x;->m:Lcom/comscore/android/vce/ah;

    invoke-virtual {v1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v2, v1}, Lcom/comscore/android/vce/k;->c(Landroid/view/View;)Lcom/comscore/android/vce/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v3, v0}, Lcom/comscore/android/vce/k;->c(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v3, v0}, Lcom/comscore/android/vce/k;->c(Landroid/view/View;)Lcom/comscore/android/vce/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v3, v1}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;)Z

    move-result v6

    iget-object v1, p0, Lcom/comscore/android/vce/x;->q:Lcom/comscore/android/vce/ah;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v3, v1}, Lcom/comscore/android/vce/k;->c(Landroid/view/View;)Lcom/comscore/android/vce/ae;

    move-result-object v3

    :cond_4
    move-object v7, v3

    iget-object v3, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v3}, Lcom/comscore/android/vce/k;->a()Lcom/comscore/android/vce/ae;

    move-result-object v8

    iget-object v3, p0, Lcom/comscore/android/vce/x;->j:Lcom/comscore/android/vce/i;

    invoke-virtual {v3}, Lcom/comscore/android/vce/i;->p()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v3}, Lcom/comscore/android/vce/k;->c()I

    move-result v3

    :cond_5
    move v9, v3

    iget-object v3, p0, Lcom/comscore/android/vce/x;->j:Lcom/comscore/android/vce/i;

    invoke-virtual {v3}, Lcom/comscore/android/vce/i;->q()I

    move-result v3

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v3}, Lcom/comscore/android/vce/k;->d()I

    move-result v3

    :cond_6
    move v10, v3

    invoke-virtual {p0, v9}, Lcom/comscore/android/vce/x;->b(I)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->J()V

    if-eqz v1, :cond_7

    invoke-virtual {p0, v7}, Lcom/comscore/android/vce/x;->a(Lcom/comscore/android/vce/ae;)V

    :cond_7
    iget-object v1, p0, Lcom/comscore/android/vce/x;->h:Lcom/comscore/android/vce/l;

    invoke-virtual {v1, v2}, Lcom/comscore/android/vce/l;->b(Lcom/comscore/android/vce/ae;)Lcom/comscore/android/vce/ae;

    move-result-object v1

    iget-object v3, p0, Lcom/comscore/android/vce/x;->h:Lcom/comscore/android/vce/l;

    invoke-virtual {v3, v2}, Lcom/comscore/android/vce/l;->a(Lcom/comscore/android/vce/ae;)Lcom/comscore/android/vce/ae;

    move-result-object v5

    invoke-direct {p0, v0, v8}, Lcom/comscore/android/vce/x;->a(Lcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;)V

    invoke-direct {p0, v1, v5, v6, v8}, Lcom/comscore/android/vce/x;->a(Lcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;ZLcom/comscore/android/vce/ae;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/comscore/android/vce/x;->a(Lcom/comscore/android/vce/ae;ZLcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;II)V

    return-void
.end method

.method H()V
    .locals 0

    return-void
.end method

.method I()Z
    .locals 3

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->H()V

    iget-object v0, p0, Lcom/comscore/android/vce/x;->c:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/comscore/android/vce/x;->m:Lcom/comscore/android/vce/ah;

    invoke-virtual {v2}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/comscore/android/vce/x;->h:Lcom/comscore/android/vce/l;

    invoke-virtual {v1, v0, v2}, Lcom/comscore/android/vce/l;->b(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method J()V
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/x;->c:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/x;->m:Lcom/comscore/android/vce/ah;

    invoke-virtual {v1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/comscore/android/vce/x;->h:Lcom/comscore/android/vce/l;

    invoke-virtual {v2, v0, v1}, Lcom/comscore/android/vce/l;->a(Landroid/app/Activity;Landroid/view/View;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/comscore/android/vce/y;->a(FF)V

    return-void
.end method

.method K()V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/x;->d:Lcom/comscore/android/vce/ah;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/comscore/android/vce/x;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/comscore/android/vce/x;->g:Lcom/comscore/android/vce/a;

    iget-object v2, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v2}, Lcom/comscore/android/vce/y;->J()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/comscore/android/vce/x;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-meta-values"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/comscore/android/vce/a;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method L()V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/x;->d:Lcom/comscore/android/vce/ah;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/comscore/android/vce/x;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/comscore/android/vce/x;->g:Lcom/comscore/android/vce/a;

    iget-object v2, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v2}, Lcom/comscore/android/vce/y;->K()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/comscore/android/vce/x;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-vi-values"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/comscore/android/vce/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0}, Lcom/comscore/android/vce/y;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method N()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/x;->d:Lcom/comscore/android/vce/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method O()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->G()V

    return-void
.end method

.method P()V
    .locals 0

    return-void
.end method

.method Q()I
    .locals 1

    iget v0, p0, Lcom/comscore/android/vce/x;->r:I

    return v0
.end method

.method R()V
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->h()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->I()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->G()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->L()V

    :cond_2
    return-void
.end method

.method S()Z
    .locals 11

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->h()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->i()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v2, v4}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->a(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->z()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->L()V

    return v1

    :cond_2
    iget v2, p0, Lcom/comscore/android/vce/x;->r:I

    const/16 v8, 0x32

    const/4 v9, 0x1

    if-eq v2, v8, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    iget-object v2, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v2, v0}, Lcom/comscore/android/vce/k;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v0, v4}, Lcom/comscore/android/vce/k;->c(Landroid/view/View;)Lcom/comscore/android/vce/ae;

    move-result-object v0

    iget-object v2, p0, Lcom/comscore/android/vce/x;->h:Lcom/comscore/android/vce/l;

    iget v5, p0, Lcom/comscore/android/vce/x;->r:I

    invoke-virtual {v2, v0, v5}, Lcom/comscore/android/vce/l;->a(Lcom/comscore/android/vce/ae;I)[[I

    move-result-object v5

    iget-object v2, p0, Lcom/comscore/android/vce/x;->j:Lcom/comscore/android/vce/i;

    invoke-virtual {v2}, Lcom/comscore/android/vce/i;->p()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_5

    iget-object v2, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v2}, Lcom/comscore/android/vce/k;->c()I

    move-result v2

    :cond_5
    move v7, v2

    iget-object v2, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;Landroid/view/View;[[IZI)I

    move-result v2

    iget-object v3, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v3}, Lcom/comscore/android/vce/y;->t()I

    move-result v3

    if-eqz v10, :cond_6

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-le v2, v4, :cond_7

    invoke-virtual {v0}, Lcom/comscore/android/vce/ae;->g()F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_7

    if-eq v3, v9, :cond_8

    iget-object v3, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v3, v9}, Lcom/comscore/android/vce/y;->c(Z)V

    iget-object v3, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v3, v9}, Lcom/comscore/android/vce/y;->d(Z)V

    goto :goto_2

    :cond_7
    if-ne v3, v9, :cond_8

    iget-object v3, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v3, v1}, Lcom/comscore/android/vce/y;->c(Z)V

    iget-object v3, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v3, v1}, Lcom/comscore/android/vce/y;->d(Z)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v10, :cond_c

    iget v6, p0, Lcom/comscore/android/vce/x;->r:I

    if-le v6, v8, :cond_9

    const/4 v4, 0x4

    goto :goto_4

    :cond_9
    if-ge v6, v8, :cond_a

    const/4 v4, 0x1

    :cond_a
    :goto_4
    iget-object v6, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v6}, Lcom/comscore/android/vce/y;->u()I

    move-result v6

    if-le v2, v4, :cond_b

    invoke-virtual {v0}, Lcom/comscore/android/vce/ae;->g()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    if-eq v6, v9, :cond_c

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, v9}, Lcom/comscore/android/vce/y;->d(Z)V

    goto :goto_5

    :cond_b
    if-ne v6, v9, :cond_c

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->d(Z)V

    goto :goto_5

    :cond_c
    move v9, v3

    :goto_5
    return v9
.end method

.method a()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/x;->c:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/x;->m:Lcom/comscore/android/vce/ah;

    invoke-virtual {v1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v2, v0}, Lcom/comscore/android/vce/k;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v2, v0, v1}, Lcom/comscore/android/vce/k;->b(Landroid/view/View;Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/comscore/android/vce/ah;

    invoke-direct {v1, v0}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/comscore/android/vce/x;->q:Lcom/comscore/android/vce/ah;

    iget-object v1, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/k;->c(Landroid/view/View;)Lcom/comscore/android/vce/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/x;->a(Lcom/comscore/android/vce/ae;)V

    :cond_3
    return-void
.end method

.method a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/x;->h:Lcom/comscore/android/vce/l;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/android/vce/l;->a(FF)V

    return-void
.end method

.method a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/x;->c(I)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->n()V

    :cond_0
    return-void
.end method

.method a(Lcom/comscore/android/vce/ae;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/y;->d(II)V

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/comscore/android/vce/y;->c(II)V

    :cond_0
    return-void
.end method

.method a(Lcom/comscore/android/vce/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/comscore/android/vce/x;->d:Lcom/comscore/android/vce/ah;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/x;->d:Lcom/comscore/android/vce/ah;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/comscore/android/vce/x;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/comscore/android/vce/x;->g:Lcom/comscore/android/vce/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/comscore/android/vce/x;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-vi-values"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/comscore/android/vce/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/comscore/android/vce/x;->c:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/k;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0}, Lcom/comscore/android/vce/y;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ns_vc_aot"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    const-string v1, "ns_vc_aot"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v2}, Lcom/comscore/android/vce/y;->E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "ns_ap_po"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    const-string v3, "ns_ap_po"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    new-instance v0, Lcom/comscore/android/vce/x$2;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/x$2;-><init>(Lcom/comscore/android/vce/x;)V

    iget-object v1, p0, Lcom/comscore/android/vce/x;->i:Lcom/comscore/android/vce/s;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/y;->a(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->P()V

    return-void
.end method

.method a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/comscore/android/vce/x;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/x;->l:Z

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/comscore/android/vce/x;->s:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/comscore/android/vce/x;->s:Z

    iget-object p1, p0, Lcom/comscore/android/vce/x;->j:Lcom/comscore/android/vce/i;

    invoke-virtual {p1, p0}, Lcom/comscore/android/vce/i;->b(Lcom/comscore/android/vce/x;)V

    :cond_1
    iget-boolean p1, p0, Lcom/comscore/android/vce/x;->t:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/comscore/android/vce/x;->t:Z

    iget-object p1, p0, Lcom/comscore/android/vce/x;->j:Lcom/comscore/android/vce/i;

    invoke-virtual {p1, p0}, Lcom/comscore/android/vce/i;->d(Lcom/comscore/android/vce/x;)V

    :cond_2
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/k;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/y;->c(I)V

    iget-object p1, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {p1}, Lcom/comscore/android/vce/k;->b()Lcom/comscore/android/vce/ae;

    move-result-object p1

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/comscore/android/vce/y;->e(II)V

    return-void
.end method

.method final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->d()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->q()V

    iget-object v0, p0, Lcom/comscore/android/vce/x;->m:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/x;->d:Lcom/comscore/android/vce/ah;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->clear()V

    iput-object v1, p0, Lcom/comscore/android/vce/x;->d:Lcom/comscore/android/vce/ah;

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/x;->q:Lcom/comscore/android/vce/ah;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0}, Lcom/comscore/android/vce/y;->a()V

    iput-object v1, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    return-void
.end method

.method c(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/comscore/android/vce/x;->r:I

    :cond_0
    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    return v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->p:Z

    return v0
.end method

.method g()Lcom/comscore/android/vce/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/comscore/android/vce/ah<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/x;->c:Lcom/comscore/android/vce/ah;

    return-object v0
.end method

.method h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/x;->c:Lcom/comscore/android/vce/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/x;->m:Lcom/comscore/android/vce/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method j()Lcom/comscore/android/vce/y;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    return-object v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->o:Z

    return v0
.end method

.method l()Z
    .locals 3

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/comscore/android/vce/x;->l:Z

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method n()V
    .locals 0

    return-void
.end method

.method o()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/x;->m:Lcom/comscore/android/vce/ah;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/x;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/k;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->a(Z)V

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->c(Z)V

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->d(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, v2}, Lcom/comscore/android/vce/y;->a(Z)V

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, v2}, Lcom/comscore/android/vce/y;->c(Z)V

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, v2}, Lcom/comscore/android/vce/y;->d(Z)V

    :goto_0
    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    invoke-virtual {v0, v2}, Lcom/comscore/android/vce/y;->g(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->G()V

    iput-boolean v1, p0, Lcom/comscore/android/vce/x;->p:Z

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->y()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->p()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->L()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->K()V

    return-void
.end method

.method p()V
    .locals 0

    return-void
.end method

.method q()V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->z()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->r()V

    :cond_0
    return-void
.end method

.method r()V
    .locals 0

    return-void
.end method

.method s()V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->f(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->G()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->L()V

    :cond_0
    return-void
.end method

.method t()V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->f(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->G()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->L()V

    :cond_0
    return-void
.end method

.method u()V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->e(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->L()V

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->z()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->v()V

    return-void
.end method

.method v()V
    .locals 0

    return-void
.end method

.method w()V
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/x;->e:Lcom/comscore/android/vce/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/y;->e(Z)V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->G()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->L()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->y()V

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->x()V

    return-void
.end method

.method x()V
    .locals 0

    return-void
.end method

.method y()V
    .locals 3

    iget-boolean v0, p0, Lcom/comscore/android/vce/x;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/x;->o:Z

    iget-object v1, p0, Lcom/comscore/android/vce/x;->i:Lcom/comscore/android/vce/s;

    invoke-virtual {v1}, Lcom/comscore/android/vce/s;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/comscore/android/vce/x;->h()Landroid/app/Activity;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/comscore/android/vce/x;->s:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/comscore/android/vce/x;->s:Z

    iget-object v1, p0, Lcom/comscore/android/vce/x;->j:Lcom/comscore/android/vce/i;

    invoke-virtual {v1, p0}, Lcom/comscore/android/vce/i;->a(Lcom/comscore/android/vce/x;)V

    :cond_0
    iget-boolean v1, p0, Lcom/comscore/android/vce/x;->t:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/comscore/android/vce/x;->t:Z

    iget-object v0, p0, Lcom/comscore/android/vce/x;->j:Lcom/comscore/android/vce/i;

    invoke-virtual {v0, p0}, Lcom/comscore/android/vce/i;->c(Lcom/comscore/android/vce/x;)V

    :cond_1
    return-void
.end method

.method z()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/x;->a(Z)V

    return-void
.end method
