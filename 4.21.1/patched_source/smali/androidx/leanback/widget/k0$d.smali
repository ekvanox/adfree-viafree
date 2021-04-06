.class public Landroidx/leanback/widget/k0$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroidx/leanback/widget/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/leanback/widget/z0;

.field final b:Landroidx/leanback/widget/z0$a;

.field final g:Landroidx/leanback/widget/k0$c;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field final synthetic j:Landroidx/leanback/widget/k0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/k0;Landroidx/leanback/widget/z0;Landroid/view/View;Landroidx/leanback/widget/z0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/k0$d;->j:Landroidx/leanback/widget/k0;

    .line 2
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroidx/leanback/widget/k0$c;

    iget-object p3, p0, Landroidx/leanback/widget/k0$d;->j:Landroidx/leanback/widget/k0;

    invoke-direct {p1, p3}, Landroidx/leanback/widget/k0$c;-><init>(Landroidx/leanback/widget/k0;)V

    iput-object p1, p0, Landroidx/leanback/widget/k0$d;->g:Landroidx/leanback/widget/k0$c;

    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/k0$d;->a:Landroidx/leanback/widget/z0;

    .line 5
    iput-object p4, p0, Landroidx/leanback/widget/k0$d;->b:Landroidx/leanback/widget/z0$a;

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k0$d;->b:Landroidx/leanback/widget/z0$a;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z0$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k0$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k0$d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Landroidx/leanback/widget/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k0$d;->a:Landroidx/leanback/widget/z0;

    return-object v0
.end method

.method public final e()Landroidx/leanback/widget/z0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k0$d;->b:Landroidx/leanback/widget/z0$a;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/k0$d;->i:Ljava/lang/Object;

    return-void
.end method
