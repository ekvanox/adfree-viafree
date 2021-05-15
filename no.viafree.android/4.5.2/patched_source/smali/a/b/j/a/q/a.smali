.class public final La/b/j/a/q/a;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/j/a/q/a$c;,
        La/b/j/a/q/a$d;,
        La/b/j/a/q/a$a;,
        La/b/j/a/q/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/j/a/q/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/j/a/q/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/j/a/q/a$c;",
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

    iput-object v0, p0, La/b/j/a/q/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/j/a/q/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/j/a/q/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    :cond_0
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La/b/j/a/q/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 13
    iget-object v3, p0, La/b/j/a/q/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/j/a/q/a$c;

    .line 14
    invoke-virtual {v3}, La/b/j/a/q/a$c;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v0, p0, La/b/j/a/q/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, La/b/j/a/q/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    return-void
.end method

.method public a(La/b/j/a/q/a$b;)V
    .locals 6

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, La/b/j/a/q/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 18
    iget-object v1, p0, La/b/j/a/q/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/j/a/q/a$c;

    .line 19
    iget-object v2, v1, La/b/j/a/q/a$c;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 20
    iget-boolean v2, v1, La/b/j/a/q/a$c;->b:Z

    if-nez v2, :cond_0

    iget v2, v1, La/b/j/a/q/a$c;->e:I

    if-lez v2, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, La/b/j/a/q/a$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/j/a/q/a$d;

    .line 22
    iget v4, v3, La/b/j/a/q/a$d;->e:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, v3, La/b/j/a/q/a$d;->c:La/b/j/a/q/a$b;

    if-ne v4, p1, :cond_1

    .line 23
    iput v5, v3, La/b/j/a/q/a$d;->e:I

    .line 24
    iget v3, v1, La/b/j/a/q/a$c;->e:I

    add-int/2addr v3, v5

    iput v3, v1, La/b/j/a/q/a$c;->e:I

    .line 25
    iget-boolean v3, v1, La/b/j/a/q/a$c;->b:Z

    if-nez v3, :cond_1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, La/b/j/a/q/a;->a()V

    return-void
.end method

.method public a(La/b/j/a/q/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/j/a/q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/j/a/q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;)V
    .locals 1

    .line 9
    new-instance v0, La/b/j/a/q/a$d;

    invoke-direct {v0, p1, p2}, La/b/j/a/q/a$d;-><init>(La/b/j/a/q/a$c;La/b/j/a/q/a$c;)V

    .line 10
    invoke-virtual {p2, v0}, La/b/j/a/q/a$c;->a(La/b/j/a/q/a$d;)V

    .line 11
    invoke-virtual {p1, v0}, La/b/j/a/q/a$c;->b(La/b/j/a/q/a$d;)V

    return-void
.end method

.method public a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$a;)V
    .locals 1

    .line 6
    new-instance v0, La/b/j/a/q/a$d;

    invoke-direct {v0, p1, p2, p3}, La/b/j/a/q/a$d;-><init>(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$a;)V

    .line 7
    invoke-virtual {p2, v0}, La/b/j/a/q/a$c;->a(La/b/j/a/q/a$d;)V

    .line 8
    invoke-virtual {p1, v0}, La/b/j/a/q/a$c;->b(La/b/j/a/q/a$d;)V

    return-void
.end method

.method public a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V
    .locals 1

    .line 3
    new-instance v0, La/b/j/a/q/a$d;

    invoke-direct {v0, p1, p2, p3}, La/b/j/a/q/a$d;-><init>(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 4
    invoke-virtual {p2, v0}, La/b/j/a/q/a$c;->a(La/b/j/a/q/a$d;)V

    .line 5
    invoke-virtual {p1, v0}, La/b/j/a/q/a$c;->b(La/b/j/a/q/a$d;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/j/a/q/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/j/a/q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, La/b/j/a/q/a;->a()V

    return-void
.end method
