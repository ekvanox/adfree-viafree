.class La/u/e$c;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements La/u/n$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:La/u/e;


# direct methods
.method constructor <init>(La/u/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/u/e$c;->g:La/u/e;

    iput-object p2, p0, La/u/e$c;->a:Ljava/lang/Object;

    iput-object p3, p0, La/u/e$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, La/u/e$c;->c:Ljava/lang/Object;

    iput-object p5, p0, La/u/e$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, La/u/e$c;->e:Ljava/lang/Object;

    iput-object p7, p0, La/u/e$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/u/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/u/e$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, La/u/e$c;->g:La/u/e;

    iget-object v2, p0, La/u/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, La/u/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, La/u/e$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, La/u/e$c;->g:La/u/e;

    iget-object v2, p0, La/u/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, La/u/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, La/u/e$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, La/u/e$c;->g:La/u/e;

    iget-object v2, p0, La/u/e$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, La/u/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public b(La/u/n;)V
    .locals 0

    return-void
.end method

.method public c(La/u/n;)V
    .locals 0

    return-void
.end method

.method public d(La/u/n;)V
    .locals 0

    return-void
.end method

.method public e(La/u/n;)V
    .locals 0

    return-void
.end method
