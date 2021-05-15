.class public Landroid/support/v17/leanback/widget/w;
.super Landroid/support/v17/leanback/widget/a;
.source "GuidedAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/w$a;,
        Landroid/support/v17/leanback/widget/w$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[Ljava/lang/String;

.field h:I

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/content/Intent;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 616
    invoke-direct {p0, v0, v1}, Landroid/support/v17/leanback/widget/a;-><init>(J)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 620
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->a:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/w;->a:I

    return-void
.end method

.method static a(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 912
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->a:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final B()Z
    .locals 1

    .line 969
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->m()I

    move-result v0

    invoke-static {v0}, Landroid/support/v17/leanback/widget/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final C()Z
    .locals 1

    .line 973
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->n()I

    move-result v0

    invoke-static {v0}, Landroid/support/v17/leanback/widget/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 926
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 929
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 930
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->r()I

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->q()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 793
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/w;->a(II)V

    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 946
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 949
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/w;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 951
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 954
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/w;->f(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 956
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->r()I

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->q()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/w;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 636
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/w;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 653
    iput-object p1, p0, Landroid/support/v17/leanback/widget/w;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 628
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 671
    iput-object p1, p0, Landroid/support/v17/leanback/widget/w;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 645
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 696
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/w;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 662
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 688
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 720
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 2

    .line 728
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 3

    .line 736
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    .line 744
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    .line 752
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 761
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->f:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 769
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->c:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 777
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->d:I

    return v0
.end method

.method public q()Z
    .locals 2

    .line 785
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()I
    .locals 1

    .line 806
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->h:I

    return v0
.end method

.method public s()Z
    .locals 2

    .line 815
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 823
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 839
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->a:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()[Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 863
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 874
    iget v0, p0, Landroid/support/v17/leanback/widget/w;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w;->i:Ljava/util/List;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 896
    iget-object v0, p0, Landroid/support/v17/leanback/widget/w;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
