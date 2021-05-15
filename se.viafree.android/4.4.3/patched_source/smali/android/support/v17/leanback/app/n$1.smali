.class Landroid/support/v17/leanback/app/n$1;
.super Ljava/lang/Object;
.source "PlaybackSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/n;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/n;)V
    .locals 0

    .line 151
    iput-object p1, p0, Landroid/support/v17/leanback/app/n$1;->a:Landroid/support/v17/leanback/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$1;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->k:Landroid/support/v17/leanback/widget/f;

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/support/v17/leanback/widget/az$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$1;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->k:Landroid/support/v17/leanback/widget/f;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/f;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$1;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->j:Landroid/support/v17/leanback/widget/f;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$1;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->j:Landroid/support/v17/leanback/widget/f;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/f;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
