.class Landroid/support/v17/leanback/app/f$b;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/app/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$b;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/h1$a;Landroid/support/v17/leanback/widget/g1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$b;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/k;->I()I

    move-result p1

    .line 2
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$b;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v0, p2, Landroid/support/v17/leanback/app/f;->T:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/app/f;->f(I)V

    :cond_0
    return-void
.end method
