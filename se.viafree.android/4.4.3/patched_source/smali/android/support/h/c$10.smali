.class Landroid/support/h/c$10;
.super Landroid/support/h/n;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/c;->a(Landroid/view/ViewGroup;Landroid/support/h/s;Landroid/support/h/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/support/h/c;


# direct methods
.method constructor <init>(Landroid/support/h/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroid/support/h/c$10;->c:Landroid/support/h/c;

    iput-object p2, p0, Landroid/support/h/c$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/h/n;-><init>()V

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Landroid/support/h/c$10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/h/m;)V
    .locals 2

    .line 402
    iget-boolean v0, p0, Landroid/support/h/c$10;->a:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/support/h/c$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/h/x;->a(Landroid/view/ViewGroup;Z)V

    .line 405
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/h/m;->b(Landroid/support/h/m$c;)Landroid/support/h/m;

    return-void
.end method

.method public b(Landroid/support/h/m;)V
    .locals 1

    .line 410
    iget-object p1, p0, Landroid/support/h/c$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/h/x;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroid/support/h/m;)V
    .locals 1

    .line 415
    iget-object p1, p0, Landroid/support/h/c$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/h/x;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
