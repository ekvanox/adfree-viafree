.class public final Landroid/support/v17/leanback/e/a;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/e/a$c;,
        Landroid/support/v17/leanback/e/a$d;,
        Landroid/support/v17/leanback/e/a$a;,
        Landroid/support/v17/leanback/e/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/e/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/e/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/e/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/e/a;->a:Ljava/util/ArrayList;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/e/a;->b:Ljava/util/ArrayList;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/e/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 315
    iget-object v0, p0, Landroid/support/v17/leanback/e/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v17/leanback/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    invoke-virtual {p0}, Landroid/support/v17/leanback/e/a;->b()V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/e/a$b;)V
    .locals 6

    const/4 v0, 0x0

    .line 338
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/e/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 339
    iget-object v1, p0, Landroid/support/v17/leanback/e/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/e/a$c;

    .line 340
    iget-object v2, v1, Landroid/support/v17/leanback/e/a$c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 341
    iget-boolean v2, v1, Landroid/support/v17/leanback/e/a$c;->c:Z

    if-nez v2, :cond_0

    iget v2, v1, Landroid/support/v17/leanback/e/a$c;->f:I

    if-lez v2, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    iget-object v2, v1, Landroid/support/v17/leanback/e/a$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/e/a$d;

    .line 345
    iget v4, v3, Landroid/support/v17/leanback/e/a$d;->e:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Landroid/support/v17/leanback/e/a$d;->c:Landroid/support/v17/leanback/e/a$b;

    if-ne v4, p1, :cond_1

    .line 349
    iput v5, v3, Landroid/support/v17/leanback/e/a$d;->e:I

    .line 350
    iget v3, v1, Landroid/support/v17/leanback/e/a$c;->f:I

    add-int/2addr v3, v5

    iput v3, v1, Landroid/support/v17/leanback/e/a$c;->f:I

    .line 351
    iget-boolean v3, v1, Landroid/support/v17/leanback/e/a$c;->c:Z

    if-nez v3, :cond_1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/e/a;->b()V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/e/a$c;)V
    .locals 1

    .line 269
    iget-object v0, p0, Landroid/support/v17/leanback/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Landroid/support/v17/leanback/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;)V
    .locals 1

    .line 303
    new-instance v0, Landroid/support/v17/leanback/e/a$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v17/leanback/e/a$d;-><init>(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;)V

    .line 304
    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/e/a$c;->a(Landroid/support/v17/leanback/e/a$d;)V

    .line 305
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/e/a$c;->b(Landroid/support/v17/leanback/e/a$d;)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$a;)V
    .locals 1

    .line 292
    new-instance v0, Landroid/support/v17/leanback/e/a$d;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v17/leanback/e/a$d;-><init>(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$a;)V

    .line 293
    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/e/a$c;->a(Landroid/support/v17/leanback/e/a$d;)V

    .line 294
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/e/a$c;->b(Landroid/support/v17/leanback/e/a$d;)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V
    .locals 1

    .line 281
    new-instance v0, Landroid/support/v17/leanback/e/a$d;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v17/leanback/e/a$d;-><init>(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 282
    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/e/a$c;->a(Landroid/support/v17/leanback/e/a$d;)V

    .line 283
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/e/a$c;->b(Landroid/support/v17/leanback/e/a$d;)V

    return-void
.end method

.method b()V
    .locals 5

    :cond_0
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Landroid/support/v17/leanback/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 324
    iget-object v3, p0, Landroid/support/v17/leanback/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/e/a$c;

    .line 325
    invoke-virtual {v3}, Landroid/support/v17/leanback/e/a$c;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    iget-object v0, p0, Landroid/support/v17/leanback/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Landroid/support/v17/leanback/e/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    return-void
.end method
