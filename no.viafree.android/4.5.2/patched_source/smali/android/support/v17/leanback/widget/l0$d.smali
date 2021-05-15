.class public Landroid/support/v17/leanback/widget/l0$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final b:Landroid/support/v17/leanback/widget/a1;

.field final c:Landroid/support/v17/leanback/widget/a1$a;

.field final d:Landroid/support/v17/leanback/widget/l0$c;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field final synthetic g:Landroid/support/v17/leanback/widget/l0;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/l0;Landroid/support/v17/leanback/widget/a1;Landroid/view/View;Landroid/support/v17/leanback/widget/a1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/l0$d;->g:Landroid/support/v17/leanback/widget/l0;

    .line 2
    invoke-direct {p0, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/support/v17/leanback/widget/l0$c;

    iget-object p3, p0, Landroid/support/v17/leanback/widget/l0$d;->g:Landroid/support/v17/leanback/widget/l0;

    invoke-direct {p1, p3}, Landroid/support/v17/leanback/widget/l0$c;-><init>(Landroid/support/v17/leanback/widget/l0;)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/l0$d;->d:Landroid/support/v17/leanback/widget/l0$c;

    .line 4
    iput-object p2, p0, Landroid/support/v17/leanback/widget/l0$d;->b:Landroid/support/v17/leanback/widget/a1;

    .line 5
    iput-object p4, p0, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0$d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/a1$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/support/v17/leanback/widget/l0$d;->f:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Landroid/support/v17/leanback/widget/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0$d;->b:Landroid/support/v17/leanback/widget/a1;

    return-object v0
.end method

.method public final d()Landroid/support/v17/leanback/widget/a1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    return-object v0
.end method
