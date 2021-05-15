.class public Lc/f/a/j/o;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/j/o$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/j/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/j/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/j/o;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lc/f/a/j/f;->G()I

    move-result v0

    iput v0, p0, Lc/f/a/j/o;->a:I

    .line 4
    invoke-virtual {p1}, Lc/f/a/j/f;->H()I

    move-result v0

    iput v0, p0, Lc/f/a/j/o;->b:I

    .line 5
    invoke-virtual {p1}, Lc/f/a/j/f;->D()I

    move-result v0

    iput v0, p0, Lc/f/a/j/o;->c:I

    .line 6
    invoke-virtual {p1}, Lc/f/a/j/f;->r()I

    move-result v0

    iput v0, p0, Lc/f/a/j/o;->d:I

    .line 7
    invoke-virtual {p1}, Lc/f/a/j/f;->i()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/j/e;

    .line 10
    iget-object v3, p0, Lc/f/a/j/o;->e:Ljava/util/ArrayList;

    new-instance v4, Lc/f/a/j/o$a;

    invoke-direct {v4, v2}, Lc/f/a/j/o$a;-><init>(Lc/f/a/j/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc/f/a/j/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lc/f/a/j/o;->a:I

    invoke-virtual {p1, v0}, Lc/f/a/j/f;->C0(I)V

    .line 2
    iget v0, p0, Lc/f/a/j/o;->b:I

    invoke-virtual {p1, v0}, Lc/f/a/j/f;->D0(I)V

    .line 3
    iget v0, p0, Lc/f/a/j/o;->c:I

    invoke-virtual {p1, v0}, Lc/f/a/j/f;->y0(I)V

    .line 4
    iget v0, p0, Lc/f/a/j/o;->d:I

    invoke-virtual {p1, v0}, Lc/f/a/j/f;->b0(I)V

    .line 5
    iget-object v0, p0, Lc/f/a/j/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lc/f/a/j/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/j/o$a;

    .line 7
    invoke-virtual {v2, p1}, Lc/f/a/j/o$a;->a(Lc/f/a/j/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/f/a/j/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/f/a/j/f;->G()I

    move-result v0

    iput v0, p0, Lc/f/a/j/o;->a:I

    .line 2
    invoke-virtual {p1}, Lc/f/a/j/f;->H()I

    move-result v0

    iput v0, p0, Lc/f/a/j/o;->b:I

    .line 3
    invoke-virtual {p1}, Lc/f/a/j/f;->D()I

    move-result v0

    iput v0, p0, Lc/f/a/j/o;->c:I

    .line 4
    invoke-virtual {p1}, Lc/f/a/j/f;->r()I

    move-result v0

    iput v0, p0, Lc/f/a/j/o;->d:I

    .line 5
    iget-object v0, p0, Lc/f/a/j/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lc/f/a/j/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/j/o$a;

    .line 7
    invoke-virtual {v2, p1}, Lc/f/a/j/o$a;->b(Lc/f/a/j/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
