.class Landroid/support/v17/leanback/app/f$6;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;Z)V
    .locals 0

    .line 1045
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    iput-boolean p2, p0, Landroid/support/v17/leanback/app/f$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1048
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->h()Z

    .line 1049
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->i()V

    .line 1050
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->x()V

    .line 1051
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->M:Landroid/support/v17/leanback/app/f$b;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->M:Landroid/support/v17/leanback/app/f$b;

    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f$6;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$b;->a(Z)V

    .line 1054
    :cond_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f$6;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->I:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->J:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    iget-object v1, v1, Landroid/support/v17/leanback/app/f;->K:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/f;->A:Z

    if-eqz v0, :cond_3

    .line 1057
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f$6;->a:Z

    if-nez v0, :cond_2

    .line 1058
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    iget-object v1, v1, Landroid/support/v17/leanback/app/f;->B:Ljava/lang/String;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    goto :goto_1

    .line 1061
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->L:Landroid/support/v17/leanback/app/f$a;

    iget v0, v0, Landroid/support/v17/leanback/app/f$a;->b:I

    if-ltz v0, :cond_3

    .line 1063
    iget-object v1, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v1}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/l;->b(I)Landroid/support/v4/app/l$a;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Landroid/support/v17/leanback/app/f$6;->b:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v1}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-interface {v0}, Landroid/support/v4/app/l$a;->a()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/l;->b(II)Z

    :cond_3
    :goto_1
    return-void
.end method
