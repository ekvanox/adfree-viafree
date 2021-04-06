.class Landroid/support/h/q$a;
.super Landroid/support/h/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/h/q;


# direct methods
.method constructor <init>(Landroid/support/h/q;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Landroid/support/h/n;-><init>()V

    .line 424
    iput-object p1, p0, Landroid/support/h/q$a;->a:Landroid/support/h/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/h/m;)V
    .locals 2

    .line 437
    iget-object v0, p0, Landroid/support/h/q$a;->a:Landroid/support/h/q;

    iget v1, v0, Landroid/support/h/q;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/h/q;->h:I

    .line 438
    iget-object v0, p0, Landroid/support/h/q$a;->a:Landroid/support/h/q;

    iget v0, v0, Landroid/support/h/q;->h:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/h/q$a;->a:Landroid/support/h/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/h/q;->i:Z

    .line 441
    invoke-virtual {v0}, Landroid/support/h/q;->k()V

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/h/m;->b(Landroid/support/h/m$c;)Landroid/support/h/m;

    return-void
.end method

.method public d(Landroid/support/h/m;)V
    .locals 1

    .line 429
    iget-object p1, p0, Landroid/support/h/q$a;->a:Landroid/support/h/q;

    iget-boolean p1, p1, Landroid/support/h/q;->i:Z

    if-nez p1, :cond_0

    .line 430
    iget-object p1, p0, Landroid/support/h/q$a;->a:Landroid/support/h/q;

    invoke-virtual {p1}, Landroid/support/h/q;->j()V

    .line 431
    iget-object p1, p0, Landroid/support/h/q$a;->a:Landroid/support/h/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/h/q;->i:Z

    :cond_0
    return-void
.end method
