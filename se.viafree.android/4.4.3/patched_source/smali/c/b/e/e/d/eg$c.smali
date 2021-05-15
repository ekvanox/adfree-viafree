.class final Lc/b/e/e/d/eg$c;
.super Lc/b/e/d/p;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lc/b/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/eg$c$a;,
        Lc/b/e/e/d/eg$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Lc/b/l<",
        "TT;>;>;",
        "Lc/b/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lc/b/t$c;

.field final k:I

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/j/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field m:Lc/b/b/b;

.field volatile n:Z


# direct methods
.method constructor <init>(Lc/b/s;JJLjava/util/concurrent/TimeUnit;Lc/b/t$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t$c;",
            "I)V"
        }
    .end annotation

    .line 538
    new-instance v0, Lc/b/e/f/a;

    invoke-direct {v0}, Lc/b/e/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/b/e/d/p;-><init>(Lc/b/s;Lc/b/e/c/f;)V

    .line 539
    iput-wide p2, p0, Lc/b/e/e/d/eg$c;->g:J

    .line 540
    iput-wide p4, p0, Lc/b/e/e/d/eg$c;->h:J

    .line 541
    iput-object p6, p0, Lc/b/e/e/d/eg$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 542
    iput-object p7, p0, Lc/b/e/e/d/eg$c;->j:Lc/b/t$c;

    .line 543
    iput p8, p0, Lc/b/e/e/d/eg$c;->k:I

    .line 544
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/eg$c;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lc/b/j/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/j/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->b:Lc/b/e/c/f;

    new-instance v1, Lc/b/e/e/d/eg$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/eg$c$b;-><init>(Lc/b/j/d;Z)V

    invoke-interface {v0, v1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->g()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 612
    iput-boolean v0, p0, Lc/b/e/e/d/eg$c;->c:Z

    return-void
.end method

.method f()V
    .locals 1

    .line 621
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->j:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    return-void
.end method

.method g()V
    .locals 10

    .line 633
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->b:Lc/b/e/c/f;

    check-cast v0, Lc/b/e/f/a;

    .line 634
    iget-object v1, p0, Lc/b/e/e/d/eg$c;->a:Lc/b/s;

    .line 635
    iget-object v2, p0, Lc/b/e/e/d/eg$c;->l:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 642
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lc/b/e/e/d/eg$c;->n:Z

    if-eqz v5, :cond_1

    .line 643
    iget-object v1, p0, Lc/b/e/e/d/eg$c;->m:Lc/b/b/b;

    invoke-interface {v1}, Lc/b/b/b;->dispose()V

    .line 644
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->f()V

    .line 645
    invoke-virtual {v0}, Lc/b/e/f/a;->clear()V

    .line 646
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    .line 650
    :cond_1
    iget-boolean v5, p0, Lc/b/e/e/d/eg$c;->d:Z

    .line 652
    invoke-virtual {v0}, Lc/b/e/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 655
    :goto_1
    instance-of v8, v6, Lc/b/e/e/d/eg$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 658
    :cond_3
    invoke-virtual {v0}, Lc/b/e/f/a;->clear()V

    .line 659
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 661
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/j/d;

    .line 662
    invoke-virtual {v3, v0}, Lc/b/j/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 665
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/j/d;

    .line 666
    invoke-virtual {v1}, Lc/b/j/d;->onComplete()V

    goto :goto_3

    .line 669
    :cond_5
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->f()V

    .line 670
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 705
    invoke-virtual {p0, v4}, Lc/b/e/e/d/eg$c;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    .line 679
    check-cast v6, Lc/b/e/e/d/eg$c$b;

    .line 681
    iget-boolean v5, v6, Lc/b/e/e/d/eg$c$b;->b:Z

    if-eqz v5, :cond_9

    .line 682
    iget-boolean v5, p0, Lc/b/e/e/d/eg$c;->c:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 686
    :cond_8
    iget v5, p0, Lc/b/e/e/d/eg$c;->k:I

    invoke-static {v5}, Lc/b/j/d;->a(I)Lc/b/j/d;

    move-result-object v5

    .line 687
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-interface {v1, v5}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 690
    iget-object v6, p0, Lc/b/e/e/d/eg$c;->j:Lc/b/t$c;

    new-instance v7, Lc/b/e/e/d/eg$c$a;

    invoke-direct {v7, p0, v5}, Lc/b/e/e/d/eg$c$a;-><init>(Lc/b/e/e/d/eg$c;Lc/b/j/d;)V

    iget-wide v8, p0, Lc/b/e/e/d/eg$c;->g:J

    iget-object v5, p0, Lc/b/e/e/d/eg$c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    goto/16 :goto_0

    .line 692
    :cond_9
    iget-object v5, v6, Lc/b/e/e/d/eg$c$b;->a:Lc/b/j/d;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 693
    iget-object v5, v6, Lc/b/e/e/d/eg$c$b;->a:Lc/b/j/d;

    invoke-virtual {v5}, Lc/b/j/d;->onComplete()V

    .line 694
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lc/b/e/e/d/eg$c;->c:Z

    if-eqz v5, :cond_0

    .line 695
    iput-boolean v3, p0, Lc/b/e/e/d/eg$c;->n:Z

    goto/16 :goto_0

    .line 699
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/j/d;

    .line 700
    invoke-virtual {v7, v6}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 601
    iput-boolean v0, p0, Lc/b/e/e/d/eg$c;->d:Z

    .line 602
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->g()V

    .line 606
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    .line 607
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 589
    iput-object p1, p0, Lc/b/e/e/d/eg$c;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lc/b/e/e/d/eg$c;->d:Z

    .line 591
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->g()V

    .line 595
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 596
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->f()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/j/d;

    .line 573
    invoke-virtual {v1, p1}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 575
    invoke-virtual {p0, p1}, Lc/b/e/e/d/eg$c;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->b:Lc/b/e/c/f;

    invoke-interface {v0, p1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 580
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 584
    :cond_2
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->g()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 11

    .line 549
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->m:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iput-object p1, p0, Lc/b/e/e/d/eg$c;->m:Lc/b/b/b;

    .line 552
    iget-object p1, p0, Lc/b/e/e/d/eg$c;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 554
    iget-boolean p1, p0, Lc/b/e/e/d/eg$c;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 558
    :cond_0
    iget p1, p0, Lc/b/e/e/d/eg$c;->k:I

    invoke-static {p1}, Lc/b/j/d;->a(I)Lc/b/j/d;

    move-result-object p1

    .line 559
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->j:Lc/b/t$c;

    new-instance v1, Lc/b/e/e/d/eg$c$a;

    invoke-direct {v1, p0, p1}, Lc/b/e/e/d/eg$c$a;-><init>(Lc/b/e/e/d/eg$c;Lc/b/j/d;)V

    iget-wide v2, p0, Lc/b/e/e/d/eg$c;->g:J

    iget-object p1, p0, Lc/b/e/e/d/eg$c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    .line 564
    iget-object v4, p0, Lc/b/e/e/d/eg$c;->j:Lc/b/t$c;

    iget-wide v8, p0, Lc/b/e/e/d/eg$c;->h:J

    iget-object v10, p0, Lc/b/e/e/d/eg$c;->i:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lc/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 715
    iget v0, p0, Lc/b/e/e/d/eg$c;->k:I

    invoke-static {v0}, Lc/b/j/d;->a(I)Lc/b/j/d;

    move-result-object v0

    .line 717
    new-instance v1, Lc/b/e/e/d/eg$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lc/b/e/e/d/eg$c$b;-><init>(Lc/b/j/d;Z)V

    .line 718
    iget-boolean v0, p0, Lc/b/e/e/d/eg$c;->c:Z

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lc/b/e/e/d/eg$c;->b:Lc/b/e/c/f;

    invoke-interface {v0, v1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 721
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {p0}, Lc/b/e/e/d/eg$c;->g()V

    :cond_1
    return-void
.end method
