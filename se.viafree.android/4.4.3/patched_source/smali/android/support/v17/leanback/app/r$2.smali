.class Landroid/support/v17/leanback/app/r$2;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/r;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/r;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    .line 140
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->c()Landroid/support/v17/leanback/widget/ao;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    iget-object v1, v1, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    if-eq v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->c()Landroid/support/v17/leanback/widget/ao;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    iget-object v1, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    iget-object v1, v1, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 143
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/q;->a(I)V

    .line 146
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/r;->d()V

    .line 147
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    iget v1, v0, Landroid/support/v17/leanback/app/r;->l:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v17/leanback/app/r;->l:I

    .line 148
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    iget v0, v0, Landroid/support/v17/leanback/app/r;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/r;->f()V

    .line 151
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$2;->a:Landroid/support/v17/leanback/app/r;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/r;->e()V

    return-void
.end method
