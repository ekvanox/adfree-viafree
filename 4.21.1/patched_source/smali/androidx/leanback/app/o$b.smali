.class Landroidx/leanback/app/o$b;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/o;


# direct methods
.method constructor <init>(Landroidx/leanback/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/o$b;->a:Landroidx/leanback/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o$b;->a:Landroidx/leanback/app/o;

    iget-object v0, v0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/app/c;->b0()Landroidx/leanback/widget/o0;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/o$b;->a:Landroidx/leanback/app/o;

    iget-object v2, v1, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, v1, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/c;->b0()Landroidx/leanback/widget/o0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/o$b;->a:Landroidx/leanback/app/o;

    iget-object v0, v0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/o$b;->a:Landroidx/leanback/app/o;

    iget-object v1, v0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    iget-object v0, v0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/n;->k0(Landroidx/leanback/widget/o0;)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/o$b;->a:Landroidx/leanback/app/o;

    iget-object v0, v0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/n;->o0(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/o$b;->a:Landroidx/leanback/app/o;

    invoke-virtual {v0}, Landroidx/leanback/app/o;->w0()V

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/o$b;->a:Landroidx/leanback/app/o;

    iget v1, v0, Landroidx/leanback/app/o;->v:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/leanback/app/o;->v:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/o;->u0()V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/o$b;->a:Landroidx/leanback/app/o;

    invoke-virtual {v0}, Landroidx/leanback/app/o;->v0()V

    return-void
.end method
