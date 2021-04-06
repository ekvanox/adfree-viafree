.class final Landroid/support/v17/leanback/app/f$f;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/app/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$f;->b:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 321
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f$f;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/app/f$h;)V
    .locals 1

    .line 328
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$f;->b:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->n:Landroid/support/v17/leanback/e/a;

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$f;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->s:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    .line 329
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$f;->b:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->F:Z

    if-nez p1, :cond_0

    .line 331
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$f;->b:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->n:Landroid/support/v17/leanback/e/a;

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$f;->b:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->t:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f$f;->a:Z

    .line 357
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$f;->b:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v17/leanback/app/f$f;->b:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f$h;->g()Landroid/support/v17/leanback/app/f$e;

    move-result-object p1

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$f;->b:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->F:Z

    if-nez p1, :cond_1

    return-void

    .line 366
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$f;->b:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f;->y()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
