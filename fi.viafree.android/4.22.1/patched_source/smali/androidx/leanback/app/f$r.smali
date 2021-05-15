.class final Landroidx/leanback/app/f$r;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroidx/leanback/app/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$r;->b:Landroidx/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/f$r;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/f$r;->a:Z

    .line 2
    iget-object p1, p0, Landroidx/leanback/app/f$r;->b:Landroidx/leanback/app/f;

    iget-object p1, p1, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/leanback/app/f$t;->b()Landroidx/leanback/app/f$q;

    move-result-object p1

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/f$r;->b:Landroidx/leanback/app/f;

    iget-boolean v0, p1, Landroidx/leanback/app/f;->f0:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/app/f;->h1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/leanback/app/f$t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/f$r;->b:Landroidx/leanback/app/f;

    iget-object v0, p1, Landroidx/leanback/app/d;->A:Lb/o/q/a;

    iget-object p1, p1, Landroidx/leanback/app/f;->F:Lb/o/q/a$b;

    invoke-virtual {v0, p1}, Lb/o/q/a;->e(Lb/o/q/a$b;)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/app/f$r;->b:Landroidx/leanback/app/f;

    iget-boolean v0, p1, Landroidx/leanback/app/f;->f0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/leanback/app/d;->A:Lb/o/q/a;

    iget-object p1, p1, Landroidx/leanback/app/f;->G:Lb/o/q/a$b;

    invoke-virtual {v0, p1}, Lb/o/q/a;->e(Lb/o/q/a$b;)V

    :cond_0
    return-void
.end method
