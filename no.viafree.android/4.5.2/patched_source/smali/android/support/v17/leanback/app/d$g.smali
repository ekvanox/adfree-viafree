.class Landroid/support/v17/leanback/app/d$g;
.super Landroid/support/v17/leanback/transition/e;
.source "BaseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/d;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/app/d;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/d$g;->b:Landroid/support/v17/leanback/app/d;

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/app/d$g;->b:Landroid/support/v17/leanback/app/d;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v17/leanback/app/d;->y:Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object p1, p1, Landroid/support/v17/leanback/app/d;->v:La/b/j/a/q/a$b;

    invoke-virtual {v0, p1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    return-void
.end method
