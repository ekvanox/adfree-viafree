.class public final Lc/o/q/a;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o/q/a$c;,
        Lc/o/q/a$d;,
        Lc/o/q/a$a;,
        Lc/o/q/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/o/q/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/o/q/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/o/q/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/o/q/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/o/q/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/o/q/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lc/o/q/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/o/q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/o/q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lc/o/q/a$c;Lc/o/q/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Lc/o/q/a$d;

    invoke-direct {v0, p1, p2}, Lc/o/q/a$d;-><init>(Lc/o/q/a$c;Lc/o/q/a$c;)V

    .line 2
    invoke-virtual {p2, v0}, Lc/o/q/a$c;->a(Lc/o/q/a$d;)V

    .line 3
    invoke-virtual {p1, v0}, Lc/o/q/a$c;->b(Lc/o/q/a$d;)V

    return-void
.end method

.method public c(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lc/o/q/a$d;

    invoke-direct {v0, p1, p2, p3}, Lc/o/q/a$d;-><init>(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$a;)V

    .line 2
    invoke-virtual {p2, v0}, Lc/o/q/a$c;->a(Lc/o/q/a$d;)V

    .line 3
    invoke-virtual {p1, v0}, Lc/o/q/a$c;->b(Lc/o/q/a$d;)V

    return-void
.end method

.method public d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V
    .locals 1

    .line 1
    new-instance v0, Lc/o/q/a$d;

    invoke-direct {v0, p1, p2, p3}, Lc/o/q/a$d;-><init>(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 2
    invoke-virtual {p2, v0}, Lc/o/q/a$c;->a(Lc/o/q/a$d;)V

    .line 3
    invoke-virtual {p1, v0}, Lc/o/q/a$c;->b(Lc/o/q/a$d;)V

    return-void
.end method

.method public e(Lc/o/q/a$b;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/o/q/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lc/o/q/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/o/q/a$c;

    .line 3
    iget-object v2, v1, Lc/o/q/a$c;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, v1, Lc/o/q/a$c;->b:Z

    if-nez v2, :cond_0

    iget v2, v1, Lc/o/q/a$c;->e:I

    if-lez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v1, Lc/o/q/a$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/o/q/a$d;

    .line 6
    iget v4, v3, Lc/o/q/a$d;->e:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lc/o/q/a$d;->c:Lc/o/q/a$b;

    if-ne v4, p1, :cond_1

    .line 7
    iput v5, v3, Lc/o/q/a$d;->e:I

    .line 8
    iget v3, v1, Lc/o/q/a$c;->e:I

    add-int/2addr v3, v5

    iput v3, v1, Lc/o/q/a$c;->e:I

    .line 9
    iget-boolean v3, v1, Lc/o/q/a$c;->b:Z

    if-nez v3, :cond_1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lc/o/q/a;->f()V

    return-void
.end method

.method f()V
    .locals 5

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lc/o/q/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    iget-object v3, p0, Lc/o/q/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/o/q/a$c;

    .line 3
    invoke-virtual {v3}, Lc/o/q/a$c;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, p0, Lc/o/q/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/o/q/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/o/q/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/o/q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lc/o/q/a;->f()V

    return-void
.end method
