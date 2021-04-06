.class Lc/e/a$a;
.super Lc/e/h;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a;->n()Lc/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lc/e/a;


# direct methods
.method constructor <init>(Lc/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a$a;->d:Lc/e/a;

    invoke-direct {p0}, Lc/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a$a;->d:Lc/e/a;

    invoke-virtual {v0}, Lc/e/i;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a$a;->d:Lc/e/a;

    iget-object v0, v0, Lc/e/i;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a$a;->d:Lc/e/a;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a$a;->d:Lc/e/a;

    iget v0, v0, Lc/e/i;->g:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a$a;->d:Lc/e/a;

    invoke-virtual {v0, p1}, Lc/e/i;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a$a;->d:Lc/e/a;

    invoke-virtual {v0, p1}, Lc/e/i;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a$a;->d:Lc/e/a;

    invoke-virtual {v0, p1, p2}, Lc/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a$a;->d:Lc/e/a;

    invoke-virtual {v0, p1}, Lc/e/i;->k(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a$a;->d:Lc/e/a;

    invoke-virtual {v0, p1, p2}, Lc/e/i;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
