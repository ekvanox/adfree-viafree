.class public Lcom/airbnb/lottie/m/b/r;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/airbnb/lottie/m/b/b;
.implements Lcom/airbnb/lottie/m/c/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/o/m/q$c;

.field private final d:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/r;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/m/q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/r;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/m/q;->e()Lcom/airbnb/lottie/o/m/q$c;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/r;->c:Lcom/airbnb/lottie/o/m/q$c;

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/m/q;->d()Lcom/airbnb/lottie/o/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/r;->d:Lcom/airbnb/lottie/m/c/a;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/m/q;->a()Lcom/airbnb/lottie/o/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/r;->e:Lcom/airbnb/lottie/m/c/a;

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/m/q;->c()Lcom/airbnb/lottie/o/l/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/m/b/r;->f:Lcom/airbnb/lottie/m/c/a;

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/m/b/r;->d:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 9
    iget-object p2, p0, Lcom/airbnb/lottie/m/b/r;->e:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/m/b/r;->f:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/r;->d:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/r;->e:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/r;->f:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/m/c/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/m/c/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/m/c/a$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Lcom/airbnb/lottie/m/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/r;->e:Lcom/airbnb/lottie/m/c/a;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/m/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/r;->f:Lcom/airbnb/lottie/m/c/a;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/m/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/r;->d:Lcom/airbnb/lottie/m/c/a;

    return-object v0
.end method

.method f()Lcom/airbnb/lottie/o/m/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/r;->c:Lcom/airbnb/lottie/o/m/q$c;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/r;->a:Ljava/lang/String;

    return-object v0
.end method
