.class public Landroid/support/v17/leanback/widget/ak$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/support/v17/leanback/widget/bb;

.field final b:Landroid/support/v17/leanback/widget/bb$a;

.field final c:Landroid/support/v17/leanback/widget/ak$b;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field final synthetic f:Landroid/support/v17/leanback/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/ak;Landroid/support/v17/leanback/widget/bb;Landroid/view/View;Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ak$c;->f:Landroid/support/v17/leanback/widget/ak;

    .line 153
    invoke-direct {p0, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 104
    new-instance p1, Landroid/support/v17/leanback/widget/ak$b;

    iget-object p3, p0, Landroid/support/v17/leanback/widget/ak$c;->f:Landroid/support/v17/leanback/widget/ak;

    invoke-direct {p1, p3}, Landroid/support/v17/leanback/widget/ak$b;-><init>(Landroid/support/v17/leanback/widget/ak;)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ak$c;->c:Landroid/support/v17/leanback/widget/ak$b;

    .line 154
    iput-object p2, p0, Landroid/support/v17/leanback/widget/ak$c;->a:Landroid/support/v17/leanback/widget/bb;

    .line 155
    iput-object p4, p0, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v17/leanback/widget/bb;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$c;->a:Landroid/support/v17/leanback/widget/bb;

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

    .line 149
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bb$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 144
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ak$c;->e:Ljava/lang/Object;

    return-void
.end method

.method public final b()Landroid/support/v17/leanback/widget/bb$a;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$c;->e:Ljava/lang/Object;

    return-object v0
.end method
