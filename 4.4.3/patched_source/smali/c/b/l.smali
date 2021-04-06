.class public abstract Lc/b/l;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lc/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 121
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lc/b/e/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc/b/e/e/d/h;-><init>([Lc/b/q;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 147
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    array-length v0, p0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 153
    aget-object p0, p0, v0

    invoke-static {p0}, Lc/b/l;->wrap(Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0

    .line 155
    :cond_1
    new-instance v0, Lc/b/e/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/e/e/d/h;-><init>([Lc/b/q;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 166
    invoke-static {}, Lc/b/f;->a()I

    move-result v0

    return v0
.end method

.method public static varargs combineLatest(Lc/b/d/g;I[Lc/b/q;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 209
    invoke-static {p2, p0, p1}, Lc/b/l;->combineLatest([Lc/b/q;Lc/b/d/g;I)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lc/b/q;Lc/b/q;Lc/b/d/c;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/d/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 433
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 434
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    invoke-static {p2}, Lc/b/e/b/a;->a(Lc/b/d/c;)Lc/b/d/g;

    move-result-object p2

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lc/b/l;->combineLatest(Lc/b/d/g;I[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/h;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/d/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 476
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 477
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 478
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    invoke-static {p3}, Lc/b/e/b/a;->a(Lc/b/d/h;)Lc/b/d/g;

    move-result-object p3

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lc/b/l;->combineLatest(Lc/b/d/g;I[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/i;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/d/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 523
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 524
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 525
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 526
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    invoke-static {p4}, Lc/b/e/b/a;->a(Lc/b/d/i;)Lc/b/d/g;

    move-result-object p4

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lc/b/l;->combineLatest(Lc/b/d/g;I[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/j;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/q<",
            "+TT5;>;",
            "Lc/b/d/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 575
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 576
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 577
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 578
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 579
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    invoke-static {p5}, Lc/b/e/b/a;->a(Lc/b/d/j;)Lc/b/d/g;

    move-result-object p5

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lc/b/l;->combineLatest(Lc/b/d/g;I[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/k;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/q<",
            "+TT5;>;",
            "Lc/b/q<",
            "+TT6;>;",
            "Lc/b/d/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 631
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 632
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 633
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 634
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 635
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 636
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    invoke-static {p6}, Lc/b/e/b/a;->a(Lc/b/d/k;)Lc/b/d/g;

    move-result-object p6

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lc/b/l;->combineLatest(Lc/b/d/g;I[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/l;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/q<",
            "+TT5;>;",
            "Lc/b/q<",
            "+TT6;>;",
            "Lc/b/q<",
            "+TT7;>;",
            "Lc/b/d/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 692
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 693
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 694
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 695
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 696
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 697
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 698
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 699
    invoke-static {p7}, Lc/b/e/b/a;->a(Lc/b/d/l;)Lc/b/d/g;

    move-result-object p7

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lc/b/l;->combineLatest(Lc/b/d/g;I[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/m;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/q<",
            "+TT5;>;",
            "Lc/b/q<",
            "+TT6;>;",
            "Lc/b/q<",
            "+TT7;>;",
            "Lc/b/q<",
            "+TT8;>;",
            "Lc/b/d/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 757
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 758
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 759
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 760
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 761
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 762
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 763
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 764
    invoke-static {p7, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 765
    invoke-static {p8}, Lc/b/e/b/a;->a(Lc/b/d/m;)Lc/b/d/g;

    move-result-object p8

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lc/b/l;->combineLatest(Lc/b/d/g;I[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/n;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/q<",
            "+TT5;>;",
            "Lc/b/q<",
            "+TT6;>;",
            "Lc/b/q<",
            "+TT7;>;",
            "Lc/b/q<",
            "+TT8;>;",
            "Lc/b/q<",
            "+TT9;>;",
            "Lc/b/d/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 827
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 828
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 829
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 830
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 831
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 832
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 833
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 834
    invoke-static {p7, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 835
    invoke-static {p8, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 836
    invoke-static {p9}, Lc/b/e/b/a;->a(Lc/b/d/n;)Lc/b/d/g;

    move-result-object p9

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lc/b/l;->combineLatest(Lc/b/d/g;I[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 251
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lc/b/l;->combineLatest(Ljava/lang/Iterable;Lc/b/d/g;I)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lc/b/d/g;I)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 295
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 296
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 297
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 301
    new-instance p2, Lc/b/e/e/d/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/t;-><init>([Lc/b/q;Ljava/lang/Iterable;Lc/b/d/g;IZ)V

    invoke-static {p2}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lc/b/q;Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 343
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lc/b/l;->combineLatest([Lc/b/q;Lc/b/d/g;I)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lc/b/q;Lc/b/d/g;I)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 387
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    array-length v0, p0

    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 391
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 392
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 396
    new-instance p2, Lc/b/e/e/d/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/t;-><init>([Lc/b/q;Ljava/lang/Iterable;Lc/b/d/g;IZ)V

    invoke-static {p2}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lc/b/d/g;I[Lc/b/q;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 923
    invoke-static {p2, p0, p1}, Lc/b/l;->combineLatestDelayError([Lc/b/q;Lc/b/d/g;I)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1018
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lc/b/l;->combineLatestDelayError(Ljava/lang/Iterable;Lc/b/d/g;I)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lc/b/d/g;I)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1063
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 1064
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 1065
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 1069
    new-instance p2, Lc/b/e/e/d/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/t;-><init>([Lc/b/q;Ljava/lang/Iterable;Lc/b/d/g;IZ)V

    invoke-static {p2}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lc/b/q;Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 878
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lc/b/l;->combineLatestDelayError([Lc/b/q;Lc/b/d/g;I)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lc/b/q;Lc/b/d/g;I)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 968
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 969
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 970
    array-length v0, p0

    if-nez v0, :cond_0

    .line 971
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 975
    new-instance p2, Lc/b/e/e/d/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/t;-><init>([Lc/b/q;Ljava/lang/Iterable;Lc/b/d/g;IZ)V

    invoke-static {p2}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1113
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lc/b/l;->concat(Lc/b/q;I)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lc/b/q;I)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;I)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1139
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 1140
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 1141
    new-instance v0, Lc/b/e/e/d/u;

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v1

    sget-object v2, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lc/b/e/e/d/u;-><init>(Lc/b/q;Lc/b/d/g;ILc/b/e/j/i;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lc/b/q;Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1167
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1168
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1169
    new-array v0, v0, [Lc/b/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lc/b/l;->concatArray([Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lc/b/q;Lc/b/q;Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1199
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1200
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 1201
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 1202
    new-array v0, v0, [Lc/b/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lc/b/l;->concatArray([Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1234
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1235
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 1236
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 1237
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 1238
    new-array v0, v0, [Lc/b/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lc/b/l;->concatArray([Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1089
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1090
    invoke-static {p0}, Lc/b/l;->fromIterable(Ljava/lang/Iterable;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/b/l;->concatMapDelayError(Lc/b/d/g;IZ)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lc/b/q;)Lc/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1260
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1261
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p0

    return-object p0

    .line 1263
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1264
    aget-object p0, p0, v0

    invoke-static {p0}, Lc/b/l;->wrap(Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0

    .line 1266
    :cond_1
    new-instance v0, Lc/b/e/e/d/u;

    invoke-static {p0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v1

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v2

    sget-object v3, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lc/b/e/e/d/u;-><init>(Lc/b/q;Lc/b/d/g;ILc/b/e/j/i;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1287
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1288
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p0

    return-object p0

    .line 1290
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1291
    aget-object p0, p0, v0

    invoke-static {p0}, Lc/b/l;->wrap(Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0

    .line 1293
    :cond_1
    invoke-static {p0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    invoke-static {p0}, Lc/b/l;->concatDelayError(Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1341
    invoke-static {p2}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p2

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lc/b/l;->concatMapEagerDelayError(Lc/b/d/g;IIZ)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1316
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lc/b/l;->concatArrayEager(II[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1382
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lc/b/l;->concatDelayError(Lc/b/q;IZ)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lc/b/q;IZ)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;IZ)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1406
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 1407
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 1408
    new-instance v0, Lc/b/e/e/d/u;

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lc/b/e/j/i;->END:Lc/b/e/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lc/b/e/e/d/u;-><init>(Lc/b/q;Lc/b/d/g;ILc/b/e/j/i;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1361
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1362
    invoke-static {p0}, Lc/b/l;->fromIterable(Ljava/lang/Iterable;)Lc/b/l;

    move-result-object p0

    invoke-static {p0}, Lc/b/l;->concatDelayError(Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1431
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lc/b/l;->concatEager(Lc/b/q;II)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lc/b/q;II)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;II)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxConcurrency is null"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "prefetch is null"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1460
    invoke-static {p0}, Lc/b/l;->wrap(Lc/b/q;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lc/b/l;->concatMapEager(Lc/b/d/g;II)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1483
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lc/b/l;->concatEager(Ljava/lang/Iterable;II)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;II)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxConcurrency is null"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "prefetch is null"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1512
    invoke-static {p0}, Lc/b/l;->fromIterable(Ljava/lang/Iterable;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lc/b/l;->concatMapEagerDelayError(Lc/b/d/g;IIZ)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lc/b/o;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/o<",
            "TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1562
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1563
    new-instance v0, Lc/b/e/e/d/ab;

    invoke-direct {v0, p0}, Lc/b/e/e/d/ab;-><init>(Lc/b/o;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1593
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1594
    new-instance v0, Lc/b/e/e/d/ae;

    invoke-direct {v0, p0}, Lc/b/e/e/d/ae;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method private doOnEach(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/a;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/b/d/a;",
            "Lc/b/d/a;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 7892
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 7893
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7894
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 7895
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7896
    new-instance v0, Lc/b/e/e/d/an;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/an;-><init>(Lc/b/q;Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/a;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1617
    sget-object v0, Lc/b/e/e/d/as;->a:Lc/b/l;

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 1666
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1667
    invoke-static {p0}, Lc/b/e/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lc/b/l;->error(Ljava/util/concurrent/Callable;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1641
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1642
    new-instance v0, Lc/b/e/e/d/at;

    invoke-direct {v0, p0}, Lc/b/e/e/d/at;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1689
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1690
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1691
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p0

    return-object p0

    .line 1693
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1694
    aget-object p0, p0, v0

    invoke-static {p0}, Lc/b/l;->just(Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0

    .line 1696
    :cond_1
    new-instance v0, Lc/b/e/e/d/bb;

    invoke-direct {v0, p0}, Lc/b/e/e/d/bb;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1724
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1725
    new-instance v0, Lc/b/e/e/d/bc;

    invoke-direct {v0, p0}, Lc/b/e/e/d/bc;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lc/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1757
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1758
    new-instance v0, Lc/b/e/e/d/bd;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lc/b/e/e/d/bd;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1794
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 1795
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1796
    new-instance v0, Lc/b/e/e/d/bd;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/bd;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1835
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1836
    invoke-static {p0, p1, p2, p3}, Lc/b/l;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lc/b/l;

    move-result-object p0

    .line 1837
    invoke-virtual {p0, p4}, Lc/b/l;->subscribeOn(Lc/b/t;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lc/b/t;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1870
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1871
    invoke-static {p0}, Lc/b/l;->fromFuture(Ljava/util/concurrent/Future;)Lc/b/l;

    move-result-object p0

    .line 1872
    invoke-virtual {p0, p1}, Lc/b/l;->subscribeOn(Lc/b/t;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1895
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1896
    new-instance v0, Lc/b/e/e/d/be;

    invoke-direct {v0, p0}, Lc/b/e/e/d/be;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lorg/a/a;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/a<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1931
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1932
    new-instance v0, Lc/b/e/e/d/bf;

    invoke-direct {v0, p0}, Lc/b/e/e/d/bf;-><init>(Lorg/a/a;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lc/b/d/f;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/f<",
            "Lc/b/e<",
            "TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 1954
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1955
    invoke-static {}, Lc/b/e/b/a;->e()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 1956
    invoke-static {p0}, Lc/b/e/e/d/bn;->a(Lc/b/d/f;)Lc/b/d/c;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v1

    .line 1955
    invoke-static {v0, p0, v1}, Lc/b/l;->generate(Ljava/util/concurrent/Callable;Lc/b/d/c;Lc/b/d/f;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lc/b/d/b;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lc/b/d/b<",
            "TS;",
            "Lc/b/e<",
            "TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 1980
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1981
    invoke-static {p1}, Lc/b/e/e/d/bn;->a(Lc/b/d/b;)Lc/b/d/c;

    move-result-object p1

    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/b/l;->generate(Ljava/util/concurrent/Callable;Lc/b/d/c;Lc/b/d/f;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lc/b/d/b;Lc/b/d/f;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lc/b/d/b<",
            "TS;",
            "Lc/b/e<",
            "TT;>;>;",
            "Lc/b/d/f<",
            "-TS;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 2010
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2011
    invoke-static {p1}, Lc/b/e/e/d/bn;->a(Lc/b/d/b;)Lc/b/d/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc/b/l;->generate(Ljava/util/concurrent/Callable;Lc/b/d/c;Lc/b/d/f;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lc/b/d/c;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lc/b/d/c<",
            "TS;",
            "Lc/b/e<",
            "TT;>;TS;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2036
    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/b/l;->generate(Ljava/util/concurrent/Callable;Lc/b/d/c;Lc/b/d/f;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lc/b/d/c;Lc/b/d/f;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lc/b/d/c<",
            "TS;",
            "Lc/b/e<",
            "TT;>;TS;>;",
            "Lc/b/d/f<",
            "-TS;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 2064
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator  is null"

    .line 2065
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 2066
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2067
    new-instance v0, Lc/b/e/e/d/bh;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/bh;-><init>(Ljava/util/concurrent/Callable;Lc/b/d/c;Lc/b/d/f;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2094
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lc/b/l;->interval(JJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2123
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2124
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2126
    new-instance v0, Lc/b/e/e/d/bo;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lc/b/e/e/d/bo;-><init>(JJLjava/util/concurrent/TimeUnit;Lc/b/t;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2148
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lc/b/l;->interval(JJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2173
    invoke-static/range {v0 .. v5}, Lc/b/l;->interval(JJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2196
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lc/b/l;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2224
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lc/b/l;->delay(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 2229
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 2231
    invoke-static {v9, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2232
    invoke-static {v10, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2234
    new-instance v11, Lc/b/e/e/d/bp;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lc/b/e/e/d/bp;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lc/b/t;)V

    invoke-static {v11}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0

    .line 2220
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2268
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2269
    new-instance v0, Lc/b/e/e/d/br;

    invoke-direct {v0, p0}, Lc/b/e/e/d/br;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2294
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2295
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2297
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2324
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2325
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2326
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 2328
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2357
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2358
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2359
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2360
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 2362
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2393
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2394
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2395
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2396
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2397
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 2399
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2432
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2433
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2434
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2435
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2436
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2437
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 2439
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2474
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2475
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2476
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2477
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2478
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2479
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 2480
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 2482
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2519
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2520
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2521
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2522
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2523
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2524
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 2525
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 2526
    invoke-static {p7, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 2528
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2567
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2568
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2569
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2570
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2571
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2572
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 2573
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 2574
    invoke-static {p7, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 2575
    invoke-static {p8, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 2577
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2618
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2619
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2620
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2621
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2622
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2623
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 2624
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 2625
    invoke-static {p7, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 2626
    invoke-static {p8, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The tenth item is null"

    .line 2627
    invoke-static {p9, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 2629
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lc/b/q;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2849
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2850
    new-instance v0, Lc/b/e/e/d/av;

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v3

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/av;-><init>(Lc/b/q;Lc/b/d/g;ZII)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lc/b/q;I)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;I)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2897
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2898
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 2899
    new-instance v0, Lc/b/e/e/d/av;

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v3

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/av;-><init>(Lc/b/q;Lc/b/d/g;ZII)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lc/b/q;Lc/b/q;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 2940
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2941
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2942
    new-array v1, v0, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lc/b/l;->flatMap(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lc/b/q;Lc/b/q;Lc/b/q;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 2985
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2986
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 2987
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 2988
    new-array v1, v0, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lc/b/l;->flatMap(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3035
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3036
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3037
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 3038
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 3039
    new-array v1, v0, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lc/b/l;->flatMap(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2763
    invoke-static {p0}, Lc/b/l;->fromIterable(Ljava/lang/Iterable;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/l;->flatMap(Lc/b/d/g;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;I)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2808
    invoke-static {p0}, Lc/b/l;->fromIterable(Ljava/lang/Iterable;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/b/l;->flatMap(Lc/b/d/g;I)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;II)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2676
    invoke-static {p0}, Lc/b/l;->fromIterable(Ljava/lang/Iterable;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lc/b/l;->flatMap(Lc/b/d/g;ZII)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2723
    invoke-static {p2}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p2

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lc/b/l;->flatMap(Lc/b/d/g;ZII)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3078
    invoke-static {p0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object v0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lc/b/l;->flatMap(Lc/b/d/g;I)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3182
    invoke-static {p2}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p2

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lc/b/l;->flatMap(Lc/b/d/g;ZII)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lc/b/q;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3437
    invoke-static {p0}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object v0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lc/b/l;->flatMap(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lc/b/q;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3248
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3249
    new-instance v0, Lc/b/e/e/d/av;

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v3

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/av;-><init>(Lc/b/q;Lc/b/d/g;ZII)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lc/b/q;I)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;I)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3285
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3286
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 3287
    new-instance v0, Lc/b/e/e/d/av;

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v3

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/av;-><init>(Lc/b/q;Lc/b/d/g;ZII)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lc/b/q;Lc/b/q;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3320
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3321
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3322
    new-array v1, v0, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p1

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lc/b/l;->flatMap(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lc/b/q;Lc/b/q;Lc/b/q;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3358
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3359
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3360
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 3361
    new-array v1, v0, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p1

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lc/b/l;->flatMap(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3401
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3402
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3403
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 3404
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 3405
    new-array v1, v0, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p1

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lc/b/l;->flatMap(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3110
    invoke-static {p0}, Lc/b/l;->fromIterable(Ljava/lang/Iterable;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/b/l;->flatMap(Lc/b/d/g;Z)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;I)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3216
    invoke-static {p0}, Lc/b/l;->fromIterable(Ljava/lang/Iterable;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lc/b/l;->flatMap(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;II)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3146
    invoke-static {p0}, Lc/b/l;->fromIterable(Ljava/lang/Iterable;)Lc/b/l;

    move-result-object p0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lc/b/l;->flatMap(Lc/b/d/g;ZII)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3460
    sget-object v0, Lc/b/e/e/d/cb;->a:Lc/b/l;

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lc/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/b/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 3489
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3492
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lc/b/l;->just(Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3497
    new-instance v0, Lc/b/e/e/d/ch;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/ch;-><init>(II)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0

    .line 3495
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3486
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Lc/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lc/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 3527
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 3531
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lc/b/l;->just(Ljava/lang/Object;)Lc/b/l;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    .line 3536
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3539
    :cond_3
    :goto_0
    new-instance v0, Lc/b/e/e/d/ci;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/ci;-><init>(JJ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0

    .line 3523
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Lc/b/q;Lc/b/q;)Lc/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3564
    invoke-static {}, Lc/b/e/b/b;->a()Lc/b/d/d;

    move-result-object v0

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lc/b/l;->sequenceEqual(Lc/b/q;Lc/b/q;Lc/b/d/d;I)Lc/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lc/b/q;Lc/b/q;I)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;I)",
            "Lc/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3658
    invoke-static {}, Lc/b/e/b/b;->a()Lc/b/d/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lc/b/l;->sequenceEqual(Lc/b/q;Lc/b/q;Lc/b/d/d;I)Lc/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lc/b/q;Lc/b/q;Lc/b/d/d;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/d/d<",
            "-TT;-TT;>;)",
            "Lc/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3594
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lc/b/l;->sequenceEqual(Lc/b/q;Lc/b/q;Lc/b/d/d;I)Lc/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lc/b/q;Lc/b/q;Lc/b/d/d;I)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/d/d<",
            "-TT;-TT;>;I)",
            "Lc/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3626
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3627
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 3628
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3629
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 3630
    new-instance v0, Lc/b/e/e/d/da;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/da;-><init>(Lc/b/q;Lc/b/q;Lc/b/d/d;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3725
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lc/b/l;->switchOnNext(Lc/b/q;I)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lc/b/q;I)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;I)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3692
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3693
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 3694
    new-instance v0, Lc/b/e/e/d/dl;

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lc/b/e/e/d/dl;-><init>(Lc/b/q;Lc/b/d/g;IZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3758
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lc/b/l;->switchOnNextDelayError(Lc/b/q;I)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lc/b/q;I)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;I)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3794
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3795
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 3796
    new-instance v0, Lc/b/e/e/d/dl;

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lc/b/e/e/d/dl;-><init>(Lc/b/q;Lc/b/d/g;IZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lc/b/q;Lc/b/t;)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 13445
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 13446
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13447
    new-instance v0, Lc/b/e/e/d/dw;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lc/b/e/e/d/dw;-><init>(Lc/b/l;JLjava/util/concurrent/TimeUnit;Lc/b/t;Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lc/b/q;Lc/b/d/g;Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TU;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TV;>;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 13454
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13455
    new-instance v0, Lc/b/e/e/d/dv;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/dv;-><init>(Lc/b/l;Lc/b/q;Lc/b/d/g;Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3818
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lc/b/l;->timer(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3847
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3848
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3850
    new-instance v0, Lc/b/e/e/d/dx;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/dx;-><init>(JLjava/util/concurrent/TimeUnit;Lc/b/t;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3868
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 3869
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3870
    instance-of v0, p0, Lc/b/l;

    if-nez v0, :cond_0

    .line 3873
    new-instance v0, Lc/b/e/e/d/bg;

    invoke-direct {v0, p0}, Lc/b/e/e/d/bg;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0

    .line 3871
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lc/b/d/g;Lc/b/d/f;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lc/b/d/g<",
            "-TD;+",
            "Lc/b/q<",
            "+TT;>;>;",
            "Lc/b/d/f<",
            "-TD;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3900
    invoke-static {p0, p1, p2, v0}, Lc/b/l;->using(Ljava/util/concurrent/Callable;Lc/b/d/g;Lc/b/d/f;Z)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lc/b/d/g;Lc/b/d/f;Z)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lc/b/d/g<",
            "-TD;+",
            "Lc/b/q<",
            "+TT;>;>;",
            "Lc/b/d/f<",
            "-TD;>;Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 3934
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3935
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3936
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3937
    new-instance v0, Lc/b/e/e/d/eb;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/eb;-><init>(Ljava/util/concurrent/Callable;Lc/b/d/g;Lc/b/d/f;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3956
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3957
    instance-of v0, p0, Lc/b/l;

    if-eqz v0, :cond_0

    .line 3958
    check-cast p0, Lc/b/l;

    invoke-static {p0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0

    .line 3960
    :cond_0
    new-instance v0, Lc/b/e/e/d/bg;

    invoke-direct {v0, p0}, Lc/b/e/e/d/bg;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lc/b/q;Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4065
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 4066
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4067
    new-instance v0, Lc/b/e/e/d/dy;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lc/b/e/e/d/dy;-><init>(Lc/b/q;I)V

    .line 4068
    invoke-static {p1}, Lc/b/e/e/d/bn;->c(Lc/b/d/g;)Lc/b/d/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/b/e/e/d/dy;->flatMap(Lc/b/d/g;)Lc/b/l;

    move-result-object p0

    .line 4067
    invoke-static {p0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lc/b/q;Lc/b/q;Lc/b/d/c;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/d/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4121
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4122
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4123
    invoke-static {p2}, Lc/b/e/b/a;->a(Lc/b/d/c;)Lc/b/d/g;

    move-result-object p2

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lc/b/l;->zipArray(Lc/b/d/g;ZI[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lc/b/q;Lc/b/q;Lc/b/d/c;Z)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/d/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4177
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4178
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4179
    invoke-static {p2}, Lc/b/e/b/a;->a(Lc/b/d/c;)Lc/b/d/g;

    move-result-object p2

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lc/b/l;->zipArray(Lc/b/d/g;ZI[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lc/b/q;Lc/b/q;Lc/b/d/c;ZI)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/d/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4234
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4235
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4236
    invoke-static {p2}, Lc/b/e/b/a;->a(Lc/b/d/c;)Lc/b/d/g;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lc/b/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lc/b/l;->zipArray(Lc/b/d/g;ZI[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/h;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/d/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4293
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4294
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4295
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4296
    invoke-static {p3}, Lc/b/e/b/a;->a(Lc/b/d/h;)Lc/b/d/g;

    move-result-object p3

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lc/b/l;->zipArray(Lc/b/d/g;ZI[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/i;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/d/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4357
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4358
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4359
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4360
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4361
    invoke-static {p4}, Lc/b/e/b/a;->a(Lc/b/d/i;)Lc/b/d/g;

    move-result-object p4

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lc/b/l;->zipArray(Lc/b/d/g;ZI[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/j;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/q<",
            "+TT5;>;",
            "Lc/b/d/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4425
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4426
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4427
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4428
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 4429
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4430
    invoke-static {p5}, Lc/b/e/b/a;->a(Lc/b/d/j;)Lc/b/d/g;

    move-result-object p5

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lc/b/l;->zipArray(Lc/b/d/g;ZI[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/k;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/q<",
            "+TT5;>;",
            "Lc/b/q<",
            "+TT6;>;",
            "Lc/b/d/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4496
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4497
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4498
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4499
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 4500
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 4501
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4502
    invoke-static {p6}, Lc/b/e/b/a;->a(Lc/b/d/k;)Lc/b/d/g;

    move-result-object p6

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lc/b/l;->zipArray(Lc/b/d/g;ZI[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/l;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/q<",
            "+TT5;>;",
            "Lc/b/q<",
            "+TT6;>;",
            "Lc/b/q<",
            "+TT7;>;",
            "Lc/b/d/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4572
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4573
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4574
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4575
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 4576
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 4577
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 4578
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4579
    invoke-static {p7}, Lc/b/e/b/a;->a(Lc/b/d/l;)Lc/b/d/g;

    move-result-object p7

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lc/b/l;->zipArray(Lc/b/d/g;ZI[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/m;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/q<",
            "+TT5;>;",
            "Lc/b/q<",
            "+TT6;>;",
            "Lc/b/q<",
            "+TT7;>;",
            "Lc/b/q<",
            "+TT8;>;",
            "Lc/b/d/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4652
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4653
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4654
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4655
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 4656
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 4657
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 4658
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 4659
    invoke-static {p7, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4660
    invoke-static {p8}, Lc/b/e/b/a;->a(Lc/b/d/m;)Lc/b/d/g;

    move-result-object p8

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lc/b/l;->zipArray(Lc/b/d/g;ZI[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/n;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT1;>;",
            "Lc/b/q<",
            "+TT2;>;",
            "Lc/b/q<",
            "+TT3;>;",
            "Lc/b/q<",
            "+TT4;>;",
            "Lc/b/q<",
            "+TT5;>;",
            "Lc/b/q<",
            "+TT6;>;",
            "Lc/b/q<",
            "+TT7;>;",
            "Lc/b/q<",
            "+TT8;>;",
            "Lc/b/q<",
            "+TT9;>;",
            "Lc/b/d/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4736
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4737
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4738
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4739
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 4740
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 4741
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 4742
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 4743
    invoke-static {p7, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 4744
    invoke-static {p8, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4745
    invoke-static {p9}, Lc/b/e/b/a;->a(Lc/b/d/n;)Lc/b/d/g;

    move-result-object p9

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lc/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lc/b/l;->zipArray(Lc/b/d/g;ZI[Lc/b/q;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lc/b/d/g;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4011
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 4012
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4013
    new-instance v0, Lc/b/e/e/d/ej;

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/ej;-><init>([Lc/b/q;Ljava/lang/Iterable;Lc/b/d/g;IZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lc/b/d/g;ZI[Lc/b/q;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 4802
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4803
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4805
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4806
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 4807
    new-instance v0, Lc/b/e/e/d/ej;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/ej;-><init>([Lc/b/q;Ljava/lang/Iterable;Lc/b/d/g;IZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lc/b/d/g;ZI)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4865
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 4866
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4867
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 4868
    new-instance v0, Lc/b/e/e/d/ej;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/ej;-><init>([Lc/b/q;Ljava/lang/Iterable;Lc/b/d/g;IZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Lc/b/d/p;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/p<",
            "-TT;>;)",
            "Lc/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 4894
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4895
    new-instance v0, Lc/b/e/e/d/g;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/g;-><init>(Lc/b/q;Lc/b/d/p;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4919
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 4920
    new-array v0, v0, [Lc/b/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lc/b/l;->ambArray([Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final any(Lc/b/d/p;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/p<",
            "-TT;>;)",
            "Lc/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 4946
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4947
    new-instance v0, Lc/b/e/e/d/j;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/j;-><init>(Lc/b/q;Lc/b/d/p;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lc/b/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/m<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 4969
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/m;

    invoke-interface {p1, p0}, Lc/b/m;->a(Lc/b/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4990
    new-instance v0, Lc/b/e/d/e;

    invoke-direct {v0}, Lc/b/e/d/e;-><init>()V

    .line 4991
    invoke-virtual {p0, v0}, Lc/b/l;->subscribe(Lc/b/s;)V

    .line 4992
    invoke-virtual {v0}, Lc/b/e/d/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4996
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5018
    new-instance v0, Lc/b/e/d/e;

    invoke-direct {v0}, Lc/b/e/d/e;-><init>()V

    .line 5019
    invoke-virtual {p0, v0}, Lc/b/l;->subscribe(Lc/b/s;)V

    .line 5020
    invoke-virtual {v0}, Lc/b/e/d/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lc/b/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5057
    invoke-virtual {p0}, Lc/b/l;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5058
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5060
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5062
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 5063
    check-cast v0, Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 5064
    invoke-static {p1}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 5084
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/b/l;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 5103
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 5104
    new-instance v0, Lc/b/e/e/d/b;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/b;-><init>(Lc/b/q;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5129
    new-instance v0, Lc/b/e/d/f;

    invoke-direct {v0}, Lc/b/e/d/f;-><init>()V

    .line 5130
    invoke-virtual {p0, v0}, Lc/b/l;->subscribe(Lc/b/s;)V

    .line 5131
    invoke-virtual {v0}, Lc/b/e/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5135
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5161
    new-instance v0, Lc/b/e/d/f;

    invoke-direct {v0}, Lc/b/e/d/f;-><init>()V

    .line 5162
    invoke-virtual {p0, v0}, Lc/b/l;->subscribe(Lc/b/s;)V

    .line 5163
    invoke-virtual {v0}, Lc/b/e/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 5189
    new-instance v0, Lc/b/e/e/d/c;

    invoke-direct {v0, p0}, Lc/b/e/e/d/c;-><init>(Lc/b/q;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 5212
    new-instance v0, Lc/b/e/e/d/d;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/d;-><init>(Lc/b/q;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 5232
    new-instance v0, Lc/b/e/e/d/e;

    invoke-direct {v0, p0}, Lc/b/e/e/d/e;-><init>(Lc/b/q;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5255
    invoke-virtual {p0}, Lc/b/l;->singleElement()Lc/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5257
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5286
    invoke-virtual {p0, p1}, Lc/b/l;->single(Ljava/lang/Object;)Lc/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/u;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 5325
    invoke-static {p0}, Lc/b/e/e/d/k;->a(Lc/b/q;)V

    return-void
.end method

.method public final blockingSubscribe(Lc/b/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5345
    sget-object v0, Lc/b/e/b/a;->f:Lc/b/d/f;

    sget-object v1, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-static {p0, p1, v0, v1}, Lc/b/e/e/d/k;->a(Lc/b/q;Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lc/b/d/f;Lc/b/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 5362
    sget-object v0, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-static {p0, p1, p2, v0}, Lc/b/e/e/d/k;->a(Lc/b/q;Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/b/d/a;",
            ")V"
        }
    .end annotation

    .line 5381
    invoke-static {p0, p1, p2, p3}, Lc/b/e/e/d/k;->a(Lc/b/q;Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5396
    invoke-static {p0, p1}, Lc/b/e/e/d/k;->a(Lc/b/q;Lc/b/s;)V

    return-void
.end method

.method public final buffer(I)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5421
    invoke-virtual {p0, p1, p1}, Lc/b/l;->buffer(II)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5450
    invoke-static {}, Lc/b/e/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc/b/l;->buffer(IILjava/util/concurrent/Callable;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 5483
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 5484
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5485
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5486
    new-instance v0, Lc/b/e/e/d/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/l;-><init>(Lc/b/q;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    .line 5515
    invoke-virtual {p0, p1, p1, p2}, Lc/b/l;->buffer(IILjava/util/concurrent/Callable;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5545
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v6

    invoke-static {}, Lc/b/e/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lc/b/l;->buffer(JJLjava/util/concurrent/TimeUnit;Lc/b/t;Ljava/util/concurrent/Callable;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5578
    invoke-static {}, Lc/b/e/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lc/b/l;->buffer(JJLjava/util/concurrent/TimeUnit;Lc/b/t;Ljava/util/concurrent/Callable;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lc/b/t;Ljava/util/concurrent/Callable;)Lc/b/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 5615
    invoke-static {v7, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 5616
    invoke-static {v8, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 5617
    invoke-static {v9, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5618
    new-instance v0, Lc/b/e/e/d/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lc/b/e/e/d/p;-><init>(Lc/b/q;JJLjava/util/concurrent/TimeUnit;Lc/b/t;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5647
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->buffer(JLjava/util/concurrent/TimeUnit;Lc/b/t;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5680
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->buffer(JLjava/util/concurrent/TimeUnit;Lc/b/t;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5795
    invoke-static {}, Lc/b/e/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lc/b/l;->buffer(JLjava/util/concurrent/TimeUnit;Lc/b/t;ILjava/util/concurrent/Callable;Z)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lc/b/t;I)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "I)",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5715
    invoke-static {}, Lc/b/e/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lc/b/l;->buffer(JLjava/util/concurrent/TimeUnit;Lc/b/t;ILjava/util/concurrent/Callable;Z)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lc/b/t;ILjava/util/concurrent/Callable;Z)Lc/b/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 5760
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 5761
    invoke-static {v8, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 5762
    invoke-static {v9, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 5763
    invoke-static {v10, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 5764
    new-instance v0, Lc/b/e/e/d/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lc/b/e/e/d/p;-><init>(Lc/b/q;JJLjava/util/concurrent/TimeUnit;Lc/b/t;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TB;>;)",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5897
    invoke-static {}, Lc/b/e/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/b/l;->buffer(Lc/b/q;Ljava/util/concurrent/Callable;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lc/b/q;I)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TB;>;I)",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 5929
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 5930
    invoke-static {p2}, Lc/b/e/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/b/l;->buffer(Lc/b/q;Ljava/util/concurrent/Callable;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lc/b/q;Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TTOpening;>;",
            "Lc/b/d/g<",
            "-TTOpening;+",
            "Lc/b/q<",
            "+TTClosing;>;>;)",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5827
    invoke-static {}, Lc/b/e/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc/b/l;->buffer(Lc/b/q;Lc/b/d/g;Ljava/util/concurrent/Callable;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lc/b/q;Lc/b/d/g;Ljava/util/concurrent/Callable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lc/b/q<",
            "+TTOpening;>;",
            "Lc/b/d/g<",
            "-TTOpening;+",
            "Lc/b/q<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 5864
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 5865
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 5866
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5867
    new-instance v0, Lc/b/e/e/d/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/m;-><init>(Lc/b/q;Lc/b/q;Lc/b/d/g;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lc/b/q;Ljava/util/concurrent/Callable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lc/b/q<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 5964
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 5965
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5966
    new-instance v0, Lc/b/e/e/d/o;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/o;-><init>(Lc/b/q;Lc/b/q;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "TB;>;>;)",
            "Lc/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5995
    invoke-static {}, Lc/b/e/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/b/l;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 6028
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 6029
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6030
    new-instance v0, Lc/b/e/e/d/n;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/n;-><init>(Lc/b/q;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 6084
    invoke-static {p0}, Lc/b/e/e/d/q;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 6142
    invoke-static {p0, p1}, Lc/b/e/e/d/q;->a(Lc/b/l;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 6166
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6167
    invoke-static {p1}, Lc/b/e/b/a;->a(Ljava/lang/Class;)Lc/b/d/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->map(Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lc/b/d/b;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lc/b/d/b<",
            "-TU;-TT;>;)",
            "Lc/b/u<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 6199
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 6200
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6201
    new-instance v0, Lc/b/e/e/d/s;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/s;-><init>(Lc/b/q;Ljava/util/concurrent/Callable;Lc/b/d/b;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Lc/b/d/b;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lc/b/d/b<",
            "-TU;-TT;>;)",
            "Lc/b/u<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 6233
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6234
    invoke-static {p1}, Lc/b/e/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/b/l;->collect(Ljava/util/concurrent/Callable;Lc/b/d/b;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lc/b/r;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/r<",
            "-TT;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 6260
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/r;

    invoke-interface {p1, p0}, Lc/b/r;->a(Lc/b/l;)Lc/b/q;

    move-result-object p1

    invoke-static {p1}, Lc/b/l;->wrap(Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6285
    invoke-virtual {p0, p1, v0}, Lc/b/l;->concatMap(Lc/b/d/g;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lc/b/d/g;I)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6312
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6313
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 6314
    instance-of v0, p0, Lc/b/e/c/e;

    if-eqz v0, :cond_1

    .line 6316
    move-object p2, p0

    check-cast p2, Lc/b/e/c/e;

    invoke-interface {p2}, Lc/b/e/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6318
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p1

    return-object p1

    .line 6320
    :cond_0
    invoke-static {p2, p1}, Lc/b/e/e/d/cw;->a(Ljava/lang/Object;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 6322
    :cond_1
    new-instance v0, Lc/b/e/e/d/u;

    sget-object v1, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lc/b/e/e/d/u;-><init>(Lc/b/q;Lc/b/d/g;ILc/b/e/j/i;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lc/b/d/g;)Lc/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;)",
            "Lc/b/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6525
    invoke-virtual {p0, p1, v0}, Lc/b/l;->concatMapCompletable(Lc/b/d/g;I)Lc/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lc/b/d/g;I)Lc/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;I)",
            "Lc/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6551
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 6552
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 6553
    new-instance v0, Lc/b/e/e/c/a;

    sget-object v1, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lc/b/e/e/c/a;-><init>(Lc/b/l;Lc/b/d/g;Lc/b/e/j/i;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/b;)Lc/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lc/b/d/g;)Lc/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;)",
            "Lc/b/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 6577
    invoke-virtual {p0, p1, v0, v1}, Lc/b/l;->concatMapCompletableDelayError(Lc/b/d/g;ZI)Lc/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lc/b/d/g;Z)Lc/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;Z)",
            "Lc/b/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6607
    invoke-virtual {p0, p1, p2, v0}, Lc/b/l;->concatMapCompletableDelayError(Lc/b/d/g;ZI)Lc/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lc/b/d/g;ZI)Lc/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;ZI)",
            "Lc/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6641
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6642
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 6643
    new-instance v0, Lc/b/e/e/c/a;

    if-eqz p2, :cond_0

    sget-object p2, Lc/b/e/j/i;->END:Lc/b/e/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/c/a;-><init>(Lc/b/l;Lc/b/d/g;Lc/b/e/j/i;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/b;)Lc/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 6344
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lc/b/l;->concatMapDelayError(Lc/b/d/g;IZ)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lc/b/d/g;IZ)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;IZ)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6372
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6373
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 6374
    instance-of v0, p0, Lc/b/e/c/e;

    if-eqz v0, :cond_1

    .line 6376
    move-object p2, p0

    check-cast p2, Lc/b/e/c/e;

    invoke-interface {p2}, Lc/b/e/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6378
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p1

    return-object p1

    .line 6380
    :cond_0
    invoke-static {p2, p1}, Lc/b/e/e/d/cw;->a(Ljava/lang/Object;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 6382
    :cond_1
    new-instance v0, Lc/b/e/e/d/u;

    if-eqz p3, :cond_2

    sget-object p3, Lc/b/e/j/i;->END:Lc/b/e/j/i;

    goto :goto_0

    :cond_2
    sget-object p3, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/u;-><init>(Lc/b/q;Lc/b/d/g;ILc/b/e/j/i;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 6407
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lc/b/l;->concatMapEager(Lc/b/d/g;II)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lc/b/d/g;II)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;II)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6435
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 6436
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 6437
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 6438
    new-instance v0, Lc/b/e/e/d/v;

    sget-object v4, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/v;-><init>(Lc/b/q;Lc/b/d/g;Lc/b/e/j/i;II)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lc/b/d/g;IIZ)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;IIZ)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6500
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 6501
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 6502
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 6503
    new-instance v0, Lc/b/e/e/d/v;

    if-eqz p4, :cond_0

    sget-object p4, Lc/b/e/j/i;->END:Lc/b/e/j/i;

    goto :goto_0

    :cond_0
    sget-object p4, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/v;-><init>(Lc/b/q;Lc/b/d/g;Lc/b/e/j/i;II)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lc/b/d/g;Z)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;Z)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 6467
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lc/b/l;->concatMapEagerDelayError(Lc/b/d/g;IIZ)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6669
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6670
    new-instance v0, Lc/b/e/e/d/ba;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/ba;-><init>(Lc/b/q;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lc/b/d/g;I)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6698
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6699
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 6700
    invoke-static {p1}, Lc/b/e/e/d/bn;->b(Lc/b/d/g;)Lc/b/d/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/b/l;->concatMap(Lc/b/d/g;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/j<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6726
    invoke-virtual {p0, p1, v0}, Lc/b/l;->concatMapMaybe(Lc/b/d/g;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lc/b/d/g;I)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/j<",
            "+TR;>;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6756
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6757
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 6758
    new-instance v0, Lc/b/e/e/c/b;

    sget-object v1, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lc/b/e/e/c/b;-><init>(Lc/b/l;Lc/b/d/g;Lc/b/e/j/i;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/j<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 6784
    invoke-virtual {p0, p1, v0, v1}, Lc/b/l;->concatMapMaybeDelayError(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lc/b/d/g;Z)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/j<",
            "+TR;>;>;Z)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6816
    invoke-virtual {p0, p1, p2, v0}, Lc/b/l;->concatMapMaybeDelayError(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lc/b/d/g;ZI)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/j<",
            "+TR;>;>;ZI)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6851
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6852
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 6853
    new-instance v0, Lc/b/e/e/c/b;

    if-eqz p2, :cond_0

    sget-object p2, Lc/b/e/j/i;->END:Lc/b/e/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/c/b;-><init>(Lc/b/l;Lc/b/d/g;Lc/b/e/j/i;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6879
    invoke-virtual {p0, p1, v0}, Lc/b/l;->concatMapSingle(Lc/b/d/g;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lc/b/d/g;I)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6909
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6910
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 6911
    new-instance v0, Lc/b/e/e/c/c;

    sget-object v1, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lc/b/e/e/c/c;-><init>(Lc/b/l;Lc/b/d/g;Lc/b/e/j/i;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 6937
    invoke-virtual {p0, p1, v0, v1}, Lc/b/l;->concatMapSingleDelayError(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lc/b/d/g;Z)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;Z)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6969
    invoke-virtual {p0, p1, p2, v0}, Lc/b/l;->concatMapSingleDelayError(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lc/b/d/g;ZI)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;ZI)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7004
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 7005
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 7006
    new-instance v0, Lc/b/e/e/c/c;

    if-eqz p2, :cond_0

    sget-object p2, Lc/b/e/j/i;->END:Lc/b/e/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/c/c;-><init>(Lc/b/l;Lc/b/d/g;Lc/b/e/j/i;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lc/b/d;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7091
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7092
    new-instance v0, Lc/b/e/e/d/w;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/w;-><init>(Lc/b/l;Lc/b/d;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lc/b/j;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/j<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7070
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7071
    new-instance v0, Lc/b/e/e/d/x;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/x;-><init>(Lc/b/l;Lc/b/j;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7028
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7029
    invoke-static {p0, p1}, Lc/b/l;->concat(Lc/b/q;Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lc/b/w;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/w<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7049
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7050
    new-instance v0, Lc/b/e/e/d/y;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/y;-><init>(Lc/b/l;Lc/b/w;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 7114
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7115
    invoke-static {p1}, Lc/b/e/b/a;->c(Ljava/lang/Object;)Lc/b/d/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->any(Lc/b/d/p;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7136
    new-instance v0, Lc/b/e/e/d/aa;

    invoke-direct {v0, p0}, Lc/b/e/e/d/aa;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7198
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/l;->debounce(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7238
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7239
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7240
    new-instance v0, Lc/b/e/e/d/ad;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/ad;-><init>(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TU;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 7160
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7161
    new-instance v0, Lc/b/e/e/d/ac;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/ac;-><init>(Lc/b/q;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 7262
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7263
    invoke-static {p1}, Lc/b/l;->just(Ljava/lang/Object;)Lc/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->switchIfEmpty(Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7316
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->delay(JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 7367
    invoke-virtual/range {v0 .. v5}, Lc/b/l;->delay(JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7395
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7396
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7398
    new-instance v0, Lc/b/e/e/d/af;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lc/b/e/e/d/af;-><init>(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7342
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->delay(JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TU;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 7292
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7293
    invoke-static {p1}, Lc/b/e/e/d/bn;->a(Lc/b/d/g;)Lc/b/d/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->flatMap(Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lc/b/q;Lc/b/d/g;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TU;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TV;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7433
    invoke-virtual {p0, p1}, Lc/b/l;->delaySubscription(Lc/b/q;)Lc/b/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/b/l;->delay(Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7479
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/l;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7505
    invoke-static {p1, p2, p3, p4}, Lc/b/l;->timer(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->delaySubscription(Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TU;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7456
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7457
    new-instance v0, Lc/b/e/e/d/ag;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/ag;-><init>(Lc/b/q;Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/l<",
            "TT2;>;"
        }
    .end annotation

    .line 7548
    new-instance v0, Lc/b/e/e/d/ah;

    invoke-direct {v0, p0}, Lc/b/e/e/d/ah;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinct()Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7585
    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    invoke-static {}, Lc/b/e/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/b/l;->distinct(Lc/b/d/g;Ljava/util/concurrent/Callable;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;TK;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7625
    invoke-static {}, Lc/b/e/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/b/l;->distinct(Lc/b/d/g;Ljava/util/concurrent/Callable;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lc/b/d/g;Ljava/util/concurrent/Callable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 7656
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 7657
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7658
    new-instance v0, Lc/b/e/e/d/aj;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/aj;-><init>(Lc/b/q;Lc/b/d/g;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7688
    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/l;->distinctUntilChanged(Lc/b/d/g;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lc/b/d/d;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/d<",
            "-TT;-TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 7750
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7751
    new-instance v0, Lc/b/e/e/d/ak;

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lc/b/e/e/d/ak;-><init>(Lc/b/q;Lc/b/d/g;Lc/b/d/d;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;TK;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 7723
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7724
    new-instance v0, Lc/b/e/e/d/ak;

    invoke-static {}, Lc/b/e/b/b;->a()Lc/b/d/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lc/b/e/e/d/ak;-><init>(Lc/b/q;Lc/b/d/g;Lc/b/d/d;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lc/b/d/f;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 7774
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7775
    new-instance v0, Lc/b/e/e/d/al;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/al;-><init>(Lc/b/q;Lc/b/d/f;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lc/b/d/a;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/a;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 7798
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7799
    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v0

    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v1

    sget-object v2, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lc/b/l;->doOnEach(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/a;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lc/b/d/a;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/a;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 7825
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7826
    new-instance v0, Lc/b/e/e/d/am;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/am;-><init>(Lc/b/q;Lc/b/d/a;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lc/b/d/a;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/a;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7873
    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v0

    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v1

    sget-object v2, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lc/b/l;->doOnEach(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/a;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lc/b/d/a;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/a;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7853
    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/b/l;->doOnLifecycle(Lc/b/d/f;Lc/b/d/a;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lc/b/d/f;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-",
            "Lc/b/k<",
            "TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "consumer is null"

    .line 7916
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7918
    invoke-static {p1}, Lc/b/e/b/a;->a(Lc/b/d/f;)Lc/b/d/f;

    move-result-object v0

    .line 7919
    invoke-static {p1}, Lc/b/e/b/a;->b(Lc/b/d/f;)Lc/b/d/f;

    move-result-object v1

    .line 7920
    invoke-static {p1}, Lc/b/e/b/a;->c(Lc/b/d/f;)Lc/b/d/a;

    move-result-object p1

    sget-object v2, Lc/b/e/b/a;->c:Lc/b/d/a;

    .line 7917
    invoke-direct {p0, v0, v1, p1, v2}, Lc/b/l;->doOnEach(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/a;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lc/b/s;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 7948
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7950
    invoke-static {p1}, Lc/b/e/e/d/bn;->a(Lc/b/s;)Lc/b/d/f;

    move-result-object v0

    .line 7951
    invoke-static {p1}, Lc/b/e/e/d/bn;->b(Lc/b/s;)Lc/b/d/f;

    move-result-object v1

    .line 7952
    invoke-static {p1}, Lc/b/e/e/d/bn;->c(Lc/b/s;)Lc/b/d/a;

    move-result-object p1

    sget-object v2, Lc/b/e/b/a;->c:Lc/b/d/a;

    .line 7949
    invoke-direct {p0, v0, v1, p1, v2}, Lc/b/l;->doOnEach(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/a;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lc/b/d/f;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7976
    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v0

    sget-object v1, Lc/b/e/b/a;->c:Lc/b/d/a;

    sget-object v2, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lc/b/l;->doOnEach(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/a;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lc/b/d/f;Lc/b/d/a;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;",
            "Lc/b/d/a;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 7999
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 8000
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8001
    new-instance v0, Lc/b/e/e/d/ao;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/ao;-><init>(Lc/b/l;Lc/b/d/f;Lc/b/d/a;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lc/b/d/f;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 8021
    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v0

    sget-object v1, Lc/b/e/b/a;->c:Lc/b/d/a;

    sget-object v2, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lc/b/l;->doOnEach(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/a;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lc/b/d/f;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 8044
    sget-object v0, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-virtual {p0, p1, v0}, Lc/b/l;->doOnLifecycle(Lc/b/d/f;Lc/b/d/a;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lc/b/d/a;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/a;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 8069
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8070
    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v0

    .line 8071
    invoke-static {p1}, Lc/b/e/b/a;->a(Lc/b/d/a;)Lc/b/d/f;

    move-result-object v1

    sget-object v2, Lc/b/e/b/a;->c:Lc/b/d/a;

    .line 8070
    invoke-direct {p0, v0, v1, p1, v2}, Lc/b/l;->doOnEach(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/a;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Lc/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/b/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8099
    new-instance v0, Lc/b/e/e/d/aq;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/aq;-><init>(Lc/b/q;J)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/h;)Lc/b/h;

    move-result-object p1

    return-object p1

    .line 8097
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lc/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lc/b/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 8128
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8129
    new-instance v0, Lc/b/e/e/d/ar;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/ar;-><init>(Lc/b/q;JLjava/lang/Object;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1

    .line 8126
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lc/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/b/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8156
    new-instance v0, Lc/b/e/e/d/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc/b/e/e/d/ar;-><init>(Lc/b/q;JLjava/lang/Object;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1

    .line 8154
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Lc/b/d/p;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/p<",
            "-TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 8178
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8179
    new-instance v0, Lc/b/e/e/d/au;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/au;-><init>(Lc/b/q;Lc/b/d/p;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lc/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8219
    invoke-virtual {p0, v0, v1, p1}, Lc/b/l;->elementAt(JLjava/lang/Object;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lc/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8198
    invoke-virtual {p0, v0, v1}, Lc/b/l;->elementAt(J)Lc/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lc/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8238
    invoke-virtual {p0, v0, v1}, Lc/b/l;->elementAtOrError(J)Lc/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8264
    invoke-virtual {p0, p1, v0}, Lc/b/l;->flatMap(Lc/b/d/g;Z)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lc/b/d/g;I)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 8480
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lc/b/l;->flatMap(Lc/b/d/g;ZII)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lc/b/d/g;Lc/b/d/c;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 8510
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v4

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->flatMap(Lc/b/d/g;Lc/b/d/c;ZII)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lc/b/d/g;Lc/b/d/c;I)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 8655
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->flatMap(Lc/b/d/g;Lc/b/d/c;ZII)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lc/b/d/g;Lc/b/d/c;Z)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 8543
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v4

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->flatMap(Lc/b/d/g;Lc/b/d/c;ZII)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lc/b/d/g;Lc/b/d/c;ZI)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 8580
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->flatMap(Lc/b/d/g;Lc/b/d/c;ZII)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lc/b/d/g;Lc/b/d/c;ZII)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8619
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 8620
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8621
    invoke-static {p1, p2}, Lc/b/e/e/d/bn;->a(Lc/b/d/g;Lc/b/d/c;)Lc/b/d/g;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lc/b/l;->flatMap(Lc/b/d/g;ZII)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;",
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/b/q<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 8406
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 8407
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 8408
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8409
    new-instance v0, Lc/b/e/e/d/bw;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/bw;-><init>(Lc/b/q;Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/l;->merge(Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;I)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;",
            "Lc/b/d/g<",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/b/q<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "+TR;>;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 8447
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 8448
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 8449
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8450
    new-instance v0, Lc/b/e/e/d/bw;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/bw;-><init>(Lc/b/q;Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lc/b/l;->merge(Lc/b/q;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lc/b/d/g;Z)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;Z)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 8293
    invoke-virtual {p0, p1, p2, v0}, Lc/b/l;->flatMap(Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lc/b/d/g;ZI)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;ZI)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 8326
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/l;->flatMap(Lc/b/d/g;ZII)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lc/b/d/g;ZII)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;ZII)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8362
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 8363
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 8364
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 8365
    instance-of v0, p0, Lc/b/e/c/e;

    if-eqz v0, :cond_1

    .line 8367
    move-object p2, p0

    check-cast p2, Lc/b/e/c/e;

    invoke-interface {p2}, Lc/b/e/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8369
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p1

    return-object p1

    .line 8371
    :cond_0
    invoke-static {p2, p1}, Lc/b/e/e/d/cw;->a(Ljava/lang/Object;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 8373
    :cond_1
    new-instance v6, Lc/b/e/e/d/av;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/av;-><init>(Lc/b/q;Lc/b/d/g;ZII)V

    invoke-static {v6}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lc/b/d/g;)Lc/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;)",
            "Lc/b/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8673
    invoke-virtual {p0, p1, v0}, Lc/b/l;->flatMapCompletable(Lc/b/d/g;Z)Lc/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lc/b/d/g;Z)Lc/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;Z)",
            "Lc/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8693
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8694
    new-instance v0, Lc/b/e/e/d/ax;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/ax;-><init>(Lc/b/q;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/b;)Lc/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8719
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8720
    new-instance v0, Lc/b/e/e/d/ba;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/ba;-><init>(Lc/b/q;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lc/b/d/g;Lc/b/d/c;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TV;>;)",
            "Lc/b/l<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8751
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 8752
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8753
    invoke-static {p1}, Lc/b/e/e/d/bn;->b(Lc/b/d/g;)Lc/b/d/g;

    move-result-object v2

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v5

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lc/b/l;->flatMap(Lc/b/d/g;Lc/b/d/c;ZII)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/j<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8772
    invoke-virtual {p0, p1, v0}, Lc/b/l;->flatMapMaybe(Lc/b/d/g;Z)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lc/b/d/g;Z)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/j<",
            "+TR;>;>;Z)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8794
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8795
    new-instance v0, Lc/b/e/e/d/ay;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/ay;-><init>(Lc/b/q;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8814
    invoke-virtual {p0, p1, v0}, Lc/b/l;->flatMapSingle(Lc/b/d/g;Z)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lc/b/d/g;Z)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;Z)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8836
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8837
    new-instance v0, Lc/b/e/e/d/az;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/az;-><init>(Lc/b/q;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Lc/b/d/f;)Lc/b/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;)",
            "Lc/b/b/b;"
        }
    .end annotation

    .line 8862
    invoke-virtual {p0, p1}, Lc/b/l;->subscribe(Lc/b/d/f;)Lc/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lc/b/d/p;)Lc/b/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/p<",
            "-TT;>;)",
            "Lc/b/b/b;"
        }
    .end annotation

    .line 8890
    sget-object v0, Lc/b/e/b/a;->f:Lc/b/d/f;

    sget-object v1, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-virtual {p0, p1, v0, v1}, Lc/b/l;->forEachWhile(Lc/b/d/p;Lc/b/d/f;Lc/b/d/a;)Lc/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lc/b/d/p;Lc/b/d/f;)Lc/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/p<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/b/b/b;"
        }
    .end annotation

    .line 8915
    sget-object v0, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-virtual {p0, p1, p2, v0}, Lc/b/l;->forEachWhile(Lc/b/d/p;Lc/b/d/f;Lc/b/d/a;)Lc/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lc/b/d/p;Lc/b/d/f;Lc/b/d/a;)Lc/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/p<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/b/d/a;",
            ")",
            "Lc/b/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 8944
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 8945
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 8946
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8948
    new-instance v0, Lc/b/e/d/k;

    invoke-direct {v0, p1, p2, p3}, Lc/b/e/d/k;-><init>(Lc/b/d/p;Lc/b/d/f;Lc/b/d/a;)V

    .line 8949
    invoke-virtual {p0, v0}, Lc/b/l;->subscribe(Lc/b/s;)V

    return-object v0
.end method

.method public final groupBy(Lc/b/d/g;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;)",
            "Lc/b/l<",
            "Lc/b/f/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 8984
    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lc/b/l;->groupBy(Lc/b/d/g;Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lc/b/d/g;Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;",
            "Lc/b/d/g<",
            "-TT;+TV;>;)",
            "Lc/b/l<",
            "Lc/b/f/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9059
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lc/b/l;->groupBy(Lc/b/d/g;Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lc/b/d/g;Lc/b/d/g;Z)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;",
            "Lc/b/d/g<",
            "-TT;+TV;>;Z)",
            "Lc/b/l<",
            "Lc/b/f/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9100
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/l;->groupBy(Lc/b/d/g;Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lc/b/d/g;Lc/b/d/g;ZI)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;",
            "Lc/b/d/g<",
            "-TT;+TV;>;ZI)",
            "Lc/b/l<",
            "Lc/b/f/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 9144
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 9145
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9146
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 9148
    new-instance v0, Lc/b/e/e/d/bi;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/bi;-><init>(Lc/b/q;Lc/b/d/g;Lc/b/d/g;IZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lc/b/d/g;Z)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;Z)",
            "Lc/b/l<",
            "Lc/b/f/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 9021
    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lc/b/l;->groupBy(Lc/b/d/g;Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lc/b/q;Lc/b/d/g;Lc/b/d/g;Lc/b/d/c;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TTRight;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lc/b/d/g<",
            "-TTRight;+",
            "Lc/b/q<",
            "TTRightEnd;>;>;",
            "Lc/b/d/c<",
            "-TT;-",
            "Lc/b/l<",
            "TTRight;>;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 9190
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 9191
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 9192
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 9193
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9194
    new-instance v0, Lc/b/e/e/d/bj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/bj;-><init>(Lc/b/q;Lc/b/q;Lc/b/d/g;Lc/b/d/g;Lc/b/d/c;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 9216
    new-instance v0, Lc/b/e/e/d/bk;

    invoke-direct {v0, p0}, Lc/b/e/e/d/bk;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Lc/b/b;
    .locals 1

    .line 9234
    new-instance v0, Lc/b/e/e/d/bm;

    invoke-direct {v0, p0}, Lc/b/e/e/d/bm;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/b;)Lc/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9255
    invoke-static {}, Lc/b/e/b/a;->d()Lc/b/d/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/l;->all(Lc/b/d/p;)Lc/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lc/b/q;Lc/b/d/g;Lc/b/d/g;Lc/b/d/c;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TTRight;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lc/b/d/g<",
            "-TTRight;+",
            "Lc/b/q<",
            "TTRightEnd;>;>;",
            "Lc/b/d/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 9297
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 9298
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 9299
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 9300
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9301
    new-instance v0, Lc/b/e/e/d/bq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/bq;-><init>(Lc/b/q;Lc/b/q;Lc/b/d/g;Lc/b/d/g;Lc/b/d/c;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 9344
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9345
    new-instance v0, Lc/b/e/e/d/bt;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/bt;-><init>(Lc/b/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final lastElement()Lc/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 9322
    new-instance v0, Lc/b/e/e/d/bs;

    invoke-direct {v0, p0}, Lc/b/e/e/d/bs;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/h;)Lc/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Lc/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 9365
    new-instance v0, Lc/b/e/e/d/bt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/e/e/d/bt;-><init>(Lc/b/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lc/b/p;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/p<",
            "+TR;-TT;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onLift is null"

    .line 9513
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9514
    new-instance v0, Lc/b/e/e/d/bu;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/bu;-><init>(Lc/b/q;Lc/b/p;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9537
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9538
    new-instance v0, Lc/b/e/e/d/bv;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/bv;-><init>(Lc/b/q;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "Lc/b/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 9558
    new-instance v0, Lc/b/e/e/d/bx;

    invoke-direct {v0, p0}, Lc/b/e/e/d/bx;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lc/b/d;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 9652
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9653
    new-instance v0, Lc/b/e/e/d/by;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/by;-><init>(Lc/b/l;Lc/b/d;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lc/b/j;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/j<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 9630
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9631
    new-instance v0, Lc/b/e/e/d/bz;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/bz;-><init>(Lc/b/l;Lc/b/j;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 9581
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9582
    invoke-static {p0, p1}, Lc/b/l;->merge(Lc/b/q;Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lc/b/w;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/w<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 9605
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9606
    new-instance v0, Lc/b/e/e/d/ca;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/ca;-><init>(Lc/b/l;Lc/b/w;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lc/b/t;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 9684
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/b/l;->observeOn(Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lc/b/t;Z)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/t;",
            "Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 9716
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lc/b/l;->observeOn(Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lc/b/t;ZI)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/t;",
            "ZI)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9749
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9750
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 9751
    new-instance v0, Lc/b/e/e/d/cc;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/cc;-><init>(Lc/b/q;Lc/b/t;ZI)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 9772
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9773
    invoke-static {p1}, Lc/b/e/b/a;->b(Ljava/lang/Class;)Lc/b/d/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/l;->filter(Lc/b/d/p;)Lc/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/l;->cast(Ljava/lang/Class;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 9808
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9809
    new-instance v0, Lc/b/e/e/d/cd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/b/e/e/d/cd;-><init>(Lc/b/q;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 9844
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9845
    invoke-static {p1}, Lc/b/e/b/a;->b(Ljava/lang/Object;)Lc/b/d/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->onErrorResumeNext(Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 9877
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9878
    new-instance v0, Lc/b/e/e/d/ce;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/ce;-><init>(Lc/b/q;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 9910
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9911
    invoke-static {p1}, Lc/b/e/b/a;->b(Ljava/lang/Object;)Lc/b/d/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->onErrorReturn(Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 9949
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9950
    new-instance v0, Lc/b/e/e/d/cd;

    invoke-static {p1}, Lc/b/e/b/a;->b(Ljava/lang/Object;)Lc/b/d/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc/b/e/e/d/cd;-><init>(Lc/b/q;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 9969
    new-instance v0, Lc/b/e/e/d/ai;

    invoke-direct {v0, p0}, Lc/b/e/e/d/ai;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final publish()Lc/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 9990
    invoke-static {p0}, Lc/b/e/e/d/cf;->a(Lc/b/q;)Lc/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 10015
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10016
    new-instance v0, Lc/b/e/e/d/cg;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/cg;-><init>(Lc/b/q;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lc/b/d/c;)Lc/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/c<",
            "TT;TT;TT;>;)",
            "Lc/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 10050
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10051
    new-instance v0, Lc/b/e/e/d/cj;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/cj;-><init>(Lc/b/q;Lc/b/d/c;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/h;)Lc/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lc/b/d/c;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc/b/d/c<",
            "TR;-TT;TR;>;)",
            "Lc/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 10107
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 10108
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10109
    new-instance v0, Lc/b/e/e/d/ck;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/ck;-><init>(Lc/b/q;Ljava/lang/Object;Lc/b/d/c;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lc/b/d/c;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lc/b/d/c<",
            "TR;-TT;TR;>;)",
            "Lc/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 10147
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 10148
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10149
    new-instance v0, Lc/b/e/e/d/cl;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/cl;-><init>(Lc/b/q;Ljava/util/concurrent/Callable;Lc/b/d/c;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 10167
    invoke-virtual {p0, v0, v1}, Lc/b/l;->repeat(J)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 10196
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p1

    return-object p1

    .line 10198
    :cond_0
    new-instance v0, Lc/b/e/e/d/cn;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/cn;-><init>(Lc/b/l;J)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 10193
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lc/b/d/e;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/e;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 10223
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10224
    new-instance v0, Lc/b/e/e/d/co;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/co;-><init>(Lc/b/l;Lc/b/d/e;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lc/b/q<",
            "*>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 10249
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10250
    new-instance v0, Lc/b/e/e/d/cp;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/cp;-><init>(Lc/b/q;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lc/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 10272
    invoke-static {p0}, Lc/b/e/e/d/cq;->a(Lc/b/q;)Lc/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lc/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 10578
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 10579
    invoke-static {p0, p1}, Lc/b/e/e/d/cq;->a(Lc/b/q;I)Lc/b/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lc/b/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 10611
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->replay(IJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 10647
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10648
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10649
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 10650
    invoke-static/range {v0 .. v5}, Lc/b/e/e/d/cq;->a(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;I)Lc/b/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILc/b/t;)Lc/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/b/t;",
            ")",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 10679
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 10680
    invoke-virtual {p0, p1}, Lc/b/l;->replay(I)Lc/b/f/a;

    move-result-object p1

    invoke-static {p1, p2}, Lc/b/e/e/d/cq;->a(Lc/b/f/a;Lc/b/t;)Lc/b/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lc/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 10706
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/l;->replay(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 10734
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10735
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10736
    invoke-static {p0, p1, p2, p3, p4}, Lc/b/e/e/d/cq;->a(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lc/b/t;)Lc/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/t;",
            ")",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 10761
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10762
    invoke-virtual {p0}, Lc/b/l;->replay()Lc/b/f/a;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/e/e/d/cq;->a(Lc/b/f/a;Lc/b/t;)Lc/b/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 10297
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10298
    invoke-static {p0}, Lc/b/e/e/d/bn;->a(Lc/b/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/e/e/d/cq;->a(Ljava/util/concurrent/Callable;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lc/b/d/g;I)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 10330
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10331
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 10332
    invoke-static {p0, p2}, Lc/b/e/e/d/bn;->a(Lc/b/l;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lc/b/e/e/d/cq;->a(Ljava/util/concurrent/Callable;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lc/b/d/g;IJLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 10369
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lc/b/l;->replay(Lc/b/d/g;IJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lc/b/d/g;IJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 10410
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10411
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10412
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10413
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 10415
    invoke-static/range {v0 .. v5}, Lc/b/e/e/d/bn;->a(Lc/b/l;IJLjava/util/concurrent/TimeUnit;Lc/b/t;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 10414
    invoke-static {p2, p1}, Lc/b/e/e/d/cq;->a(Ljava/util/concurrent/Callable;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lc/b/d/g;ILc/b/t;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;I",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 10449
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10450
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10451
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 10452
    invoke-static {p0, p2}, Lc/b/e/e/d/bn;->a(Lc/b/l;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 10453
    invoke-static {p1, p3}, Lc/b/e/e/d/bn;->a(Lc/b/d/g;Lc/b/t;)Lc/b/d/g;

    move-result-object p1

    .line 10452
    invoke-static {p2, p1}, Lc/b/e/e/d/cq;->a(Ljava/util/concurrent/Callable;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lc/b/d/g;JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 10484
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->replay(Lc/b/d/g;JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lc/b/d/g;JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 10517
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 10518
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10519
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10520
    invoke-static {p0, p2, p3, p4, p5}, Lc/b/e/e/d/bn;->a(Lc/b/l;JLjava/util/concurrent/TimeUnit;Lc/b/t;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lc/b/e/e/d/cq;->a(Ljava/util/concurrent/Callable;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lc/b/d/g;Lc/b/t;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 10548
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10549
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10550
    invoke-static {p0}, Lc/b/e/e/d/bn;->a(Lc/b/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 10551
    invoke-static {p1, p2}, Lc/b/e/e/d/bn;->a(Lc/b/d/g;Lc/b/t;)Lc/b/d/g;

    move-result-object p1

    .line 10550
    invoke-static {v0, p1}, Lc/b/e/e/d/cq;->a(Ljava/util/concurrent/Callable;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 10789
    invoke-static {}, Lc/b/e/b/a;->c()Lc/b/d/p;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lc/b/l;->retry(JLc/b/d/p;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 10844
    invoke-static {}, Lc/b/e/b/a;->c()Lc/b/d/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc/b/l;->retry(JLc/b/d/p;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLc/b/d/p;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/b/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 10865
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10867
    new-instance v0, Lc/b/e/e/d/cs;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/cs;-><init>(Lc/b/l;JLc/b/d/p;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 10863
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lc/b/d/d;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 10812
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10814
    new-instance v0, Lc/b/e/e/d/cr;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/cr;-><init>(Lc/b/l;Lc/b/d/d;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lc/b/d/p;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 10885
    invoke-virtual {p0, v0, v1, p1}, Lc/b/l;->retry(JLc/b/d/p;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lc/b/d/e;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/e;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 10902
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10903
    invoke-static {p1}, Lc/b/e/b/a;->a(Lc/b/d/e;)Lc/b/d/p;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lc/b/l;->retry(JLc/b/d/p;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lc/b/q<",
            "*>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 10983
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10984
    new-instance v0, Lc/b/e/e/d/ct;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/ct;-><init>(Lc/b/q;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 11001
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11002
    instance-of v0, p1, Lc/b/g/d;

    if-eqz v0, :cond_0

    .line 11003
    invoke-virtual {p0, p1}, Lc/b/l;->subscribe(Lc/b/s;)V

    goto :goto_0

    .line 11005
    :cond_0
    new-instance v0, Lc/b/g/d;

    invoke-direct {v0, p1}, Lc/b/g/d;-><init>(Lc/b/s;)V

    invoke-virtual {p0, v0}, Lc/b/l;->subscribe(Lc/b/s;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11031
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/l;->sample(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 11089
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11090
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11091
    new-instance v0, Lc/b/e/e/d/cu;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lc/b/e/e/d/cu;-><init>(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 11125
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11126
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11127
    new-instance v0, Lc/b/e/e/d/cu;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lc/b/e/e/d/cu;-><init>(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11062
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->sample(JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TU;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11151
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11152
    new-instance v0, Lc/b/e/e/d/cv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/b/e/e/d/cv;-><init>(Lc/b/q;Lc/b/q;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lc/b/q;Z)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TU;>;Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11183
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11184
    new-instance v0, Lc/b/e/e/d/cv;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/cv;-><init>(Lc/b/q;Lc/b/q;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lc/b/d/c;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/c<",
            "TT;TT;TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 11211
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11212
    new-instance v0, Lc/b/e/e/d/cx;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/cx;-><init>(Lc/b/q;Lc/b/d/c;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lc/b/d/c;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc/b/d/c<",
            "TR;-TT;TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 11260
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11261
    invoke-static {p1}, Lc/b/e/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/b/l;->scanWith(Ljava/util/concurrent/Callable;Lc/b/d/c;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lc/b/d/c;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lc/b/d/c<",
            "TR;-TT;TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 11295
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 11296
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11297
    new-instance v0, Lc/b/e/e/d/cy;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/cy;-><init>(Lc/b/q;Ljava/util/concurrent/Callable;Lc/b/d/c;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11323
    new-instance v0, Lc/b/e/e/d/db;

    invoke-direct {v0, p0}, Lc/b/e/e/d/db;-><init>(Lc/b/l;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11346
    invoke-virtual {p0}, Lc/b/l;->publish()Lc/b/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/f/a;->a()Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 11387
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11388
    new-instance v0, Lc/b/e/e/d/dd;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/dd;-><init>(Lc/b/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final singleElement()Lc/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 11365
    new-instance v0, Lc/b/e/e/d/dc;

    invoke-direct {v0, p0}, Lc/b/e/e/d/dc;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/h;)Lc/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Lc/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 11409
    new-instance v0, Lc/b/e/e/d/dd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/e/e/d/dd;-><init>(Lc/b/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 11432
    invoke-static {p0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 11434
    :cond_0
    new-instance v0, Lc/b/e/e/d/de;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/de;-><init>(Lc/b/q;J)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11459
    invoke-static {p1, p2, p3}, Lc/b/l;->timer(JLjava/util/concurrent/TimeUnit;)Lc/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->skipUntil(Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11485
    invoke-static {p1, p2, p3, p4}, Lc/b/l;->timer(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->skipUntil(Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 11517
    invoke-static {p0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 11519
    :cond_0
    new-instance v0, Lc/b/e/e/d/df;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/df;-><init>(Lc/b/q;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 11514
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11546
    invoke-static {}, Lc/b/i/a;->c()Lc/b/t;

    move-result-object v4

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lc/b/l;->skipLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11604
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lc/b/l;->skipLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11635
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lc/b/l;->skipLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "ZI)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 11668
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11669
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11670
    invoke-static {p6, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11673
    new-instance p6, Lc/b/e/e/d/dg;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lc/b/e/e/d/dg;-><init>(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;IZ)V

    invoke-static {p6}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11576
    invoke-static {}, Lc/b/i/a;->c()Lc/b/t;

    move-result-object v4

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lc/b/l;->skipLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TU;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 11697
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11698
    new-instance v0, Lc/b/e/e/d/dh;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/dh;-><init>(Lc/b/q;Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Lc/b/d/p;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/p<",
            "-TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 11720
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11721
    new-instance v0, Lc/b/e/e/d/di;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/di;-><init>(Lc/b/q;Lc/b/d/p;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11747
    invoke-virtual {p0}, Lc/b/l;->toList()Lc/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/u;->b()Lc/b/l;

    move-result-object v0

    invoke-static {}, Lc/b/e/b/a;->h()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lc/b/e/b/a;->a(Ljava/util/Comparator;)Lc/b/d/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/l;->map(Lc/b/d/g;)Lc/b/l;

    move-result-object v0

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/l;->flatMapIterable(Lc/b/d/g;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 11770
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11771
    invoke-virtual {p0}, Lc/b/l;->toList()Lc/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/u;->b()Lc/b/l;

    move-result-object v0

    invoke-static {p1}, Lc/b/e/b/a;->a(Ljava/util/Comparator;)Lc/b/d/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/l;->map(Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/l;->flatMapIterable(Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lc/b/q;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 11817
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11818
    new-array v0, v0, [Lc/b/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lc/b/l;->concatArray([Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11794
    new-array v0, v0, [Lc/b/q;

    invoke-static {p1}, Lc/b/l;->fromIterable(Ljava/lang/Iterable;)Lc/b/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lc/b/l;->concatArray([Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 11841
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11842
    new-array v0, v0, [Lc/b/q;

    invoke-static {p1}, Lc/b/l;->just(Ljava/lang/Object;)Lc/b/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lc/b/l;->concatArray([Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 11865
    invoke-static {p1}, Lc/b/l;->fromArray([Ljava/lang/Object;)Lc/b/l;

    move-result-object p1

    .line 11866
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11867
    invoke-static {p0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 11869
    new-array v0, v0, [Lc/b/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lc/b/l;->concatArray([Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lc/b/b/b;
    .locals 4

    .line 11889
    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v0

    sget-object v1, Lc/b/e/b/a;->f:Lc/b/d/f;

    sget-object v2, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/b/l;->subscribe(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/f;)Lc/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lc/b/d/f;)Lc/b/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;)",
            "Lc/b/b/b;"
        }
    .end annotation

    .line 11914
    sget-object v0, Lc/b/e/b/a;->f:Lc/b/d/f;

    sget-object v1, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/b/l;->subscribe(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/f;)Lc/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lc/b/d/f;Lc/b/d/f;)Lc/b/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/b/b/b;"
        }
    .end annotation

    .line 11940
    sget-object v0, Lc/b/e/b/a;->c:Lc/b/d/a;

    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/b/l;->subscribe(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/f;)Lc/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;)Lc/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/b/d/a;",
            ")",
            "Lc/b/b/b;"
        }
    .end annotation

    .line 11971
    invoke-static {}, Lc/b/e/b/a;->b()Lc/b/d/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/l;->subscribe(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/f;)Lc/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/f;)Lc/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/b/d/a;",
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;)",
            "Lc/b/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 12004
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 12005
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 12006
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 12007
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12009
    new-instance v0, Lc/b/e/d/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/b/e/d/o;-><init>(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/f;)V

    .line 12011
    invoke-virtual {p0, v0}, Lc/b/l;->subscribe(Lc/b/s;)V

    return-object v0
.end method

.method public final subscribe(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12019
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12021
    :try_start_0
    invoke-static {p0, p1}, Lc/b/h/a;->a(Lc/b/l;Lc/b/s;)Lc/b/s;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 12023
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12025
    invoke-virtual {p0, p1}, Lc/b/l;->subscribeActual(Lc/b/s;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12029
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 12032
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    .line 12034
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12035
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12036
    throw v0

    :catch_1
    move-exception p1

    .line 12027
    throw p1
.end method

.method protected abstract subscribeActual(Lc/b/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lc/b/t;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 12100
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12101
    new-instance v0, Lc/b/e/e/d/dj;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/dj;-><init>(Lc/b/q;Lc/b/t;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Lc/b/s;)Lc/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc/b/s<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 12076
    invoke-virtual {p0, p1}, Lc/b/l;->subscribe(Lc/b/s;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 12123
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12124
    new-instance v0, Lc/b/e/e/d/dk;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/dk;-><init>(Lc/b/q;Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 12151
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/b/l;->switchMap(Lc/b/d/g;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lc/b/d/g;I)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 12180
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12181
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 12182
    instance-of v0, p0, Lc/b/e/c/e;

    if-eqz v0, :cond_1

    .line 12184
    move-object p2, p0

    check-cast p2, Lc/b/e/c/e;

    invoke-interface {p2}, Lc/b/e/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 12186
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p1

    return-object p1

    .line 12188
    :cond_0
    invoke-static {p2, p1}, Lc/b/e/e/d/cw;->a(Ljava/lang/Object;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 12190
    :cond_1
    new-instance v0, Lc/b/e/e/d/dl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc/b/e/e/d/dl;-><init>(Lc/b/q;Lc/b/d/g;IZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Lc/b/d/g;)Lc/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;)",
            "Lc/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 12230
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12231
    new-instance v0, Lc/b/e/e/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/b/e/e/c/d;-><init>(Lc/b/l;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/b;)Lc/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletableDelayError(Lc/b/d/g;)Lc/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;)",
            "Lc/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 12272
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12273
    new-instance v0, Lc/b/e/e/c/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc/b/e/e/c/d;-><init>(Lc/b/l;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/b;)Lc/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 12427
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/b/l;->switchMapDelayError(Lc/b/d/g;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lc/b/d/g;I)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;I)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 12458
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12459
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 12460
    instance-of v0, p0, Lc/b/e/c/e;

    if-eqz v0, :cond_1

    .line 12462
    move-object p2, p0

    check-cast p2, Lc/b/e/c/e;

    invoke-interface {p2}, Lc/b/e/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 12464
    invoke-static {}, Lc/b/l;->empty()Lc/b/l;

    move-result-object p1

    return-object p1

    .line 12466
    :cond_0
    invoke-static {p2, p1}, Lc/b/e/e/d/cw;->a(Ljava/lang/Object;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 12468
    :cond_1
    new-instance v0, Lc/b/e/e/d/dl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lc/b/e/e/d/dl;-><init>(Lc/b/q;Lc/b/d/g;IZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/j<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 12308
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12309
    new-instance v0, Lc/b/e/e/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/b/e/e/c/e;-><init>(Lc/b/l;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybeDelayError(Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/j<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 12334
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12335
    new-instance v0, Lc/b/e/e/c/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc/b/e/e/c/e;-><init>(Lc/b/l;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingle(Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 12365
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12366
    new-instance v0, Lc/b/e/e/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/b/e/e/c/f;-><init>(Lc/b/l;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingleDelayError(Lc/b/d/g;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 12397
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12398
    new-instance v0, Lc/b/e/e/c/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc/b/e/e/c/f;-><init>(Lc/b/l;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 12497
    new-instance v0, Lc/b/e/e/d/dm;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/dm;-><init>(Lc/b/q;J)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 12495
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 12523
    invoke-static {p1, p2, p3}, Lc/b/l;->timer(JLjava/util/concurrent/TimeUnit;)Lc/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->takeUntil(Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 12552
    invoke-static {p1, p2, p3, p4}, Lc/b/l;->timer(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->takeUntil(Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 12580
    new-instance p1, Lc/b/e/e/d/bl;

    invoke-direct {p1, p0}, Lc/b/e/e/d/bl;-><init>(Lc/b/q;)V

    invoke-static {p1}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 12583
    new-instance p1, Lc/b/e/e/d/do;

    invoke-direct {p1, p0}, Lc/b/e/e/d/do;-><init>(Lc/b/q;)V

    invoke-static {p1}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 12585
    :cond_1
    new-instance v0, Lc/b/e/e/d/dn;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/dn;-><init>(Lc/b/q;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 12577
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 12612
    invoke-static {}, Lc/b/i/a;->c()Lc/b/t;

    move-result-object v6

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lc/b/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 12644
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lc/b/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "ZI)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 12681
    invoke-static {v6, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 12682
    invoke-static {v7, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 12683
    invoke-static {v8, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 12687
    new-instance v10, Lc/b/e/e/d/dp;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lc/b/e/e/d/dp;-><init>(Lc/b/q;JJLjava/util/concurrent/TimeUnit;Lc/b/t;IZ)V

    invoke-static {v10}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0

    .line 12685
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 12711
    invoke-static {}, Lc/b/i/a;->c()Lc/b/t;

    move-result-object v4

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lc/b/l;->takeLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 12766
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lc/b/l;->takeLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 12797
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lc/b/l;->takeLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "ZI)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 12830
    invoke-virtual/range {v0 .. v8}, Lc/b/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 12738
    invoke-static {}, Lc/b/i/a;->c()Lc/b/t;

    move-result-object v4

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lc/b/l;->takeLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lc/b/d/p;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/p<",
            "-TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 12883
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12884
    new-instance v0, Lc/b/e/e/d/dr;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/dr;-><init>(Lc/b/q;Lc/b/d/p;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TU;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 12854
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12855
    new-instance v0, Lc/b/e/e/d/dq;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/dq;-><init>(Lc/b/q;Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lc/b/d/p;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/p<",
            "-TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 12907
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12908
    new-instance v0, Lc/b/e/e/d/ds;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/ds;-><init>(Lc/b/q;Lc/b/d/p;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lc/b/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/g/f<",
            "TT;>;"
        }
    .end annotation

    .line 15103
    new-instance v0, Lc/b/g/f;

    invoke-direct {v0}, Lc/b/g/f;-><init>()V

    .line 15104
    invoke-virtual {p0, v0}, Lc/b/l;->subscribe(Lc/b/s;)V

    return-object v0
.end method

.method public final test(Z)Lc/b/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/b/g/f<",
            "TT;>;"
        }
    .end annotation

    .line 15123
    new-instance v0, Lc/b/g/f;

    invoke-direct {v0}, Lc/b/g/f;-><init>()V

    if-eqz p1, :cond_0

    .line 15125
    invoke-virtual {v0}, Lc/b/g/f;->dispose()V

    .line 15127
    :cond_0
    invoke-virtual {p0, v0}, Lc/b/l;->subscribe(Lc/b/s;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 12934
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/l;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 12963
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 12964
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12965
    new-instance v0, Lc/b/e/e/d/dt;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/dt;-><init>(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 12993
    invoke-virtual {p0, p1, p2, p3}, Lc/b/l;->sample(JLjava/util/concurrent/TimeUnit;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 13024
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/l;->sample(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 13060
    invoke-virtual {p0, p1, p2, p3}, Lc/b/l;->debounce(JLjava/util/concurrent/TimeUnit;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 13100
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/l;->debounce(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "Lc/b/i/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/b/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lc/b/t;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Lc/b/i/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lc/b/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "Lc/b/i/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13163
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/b/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Lc/b/i/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 13186
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 13187
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13188
    new-instance v0, Lc/b/e/e/d/du;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/du;-><init>(Lc/b/q;Ljava/util/concurrent/TimeUnit;Lc/b/t;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 13277
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/b/l;->timeout0(JLjava/util/concurrent/TimeUnit;Lc/b/q;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lc/b/q;)Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 13303
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13304
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lc/b/l;->timeout0(JLjava/util/concurrent/TimeUnit;Lc/b/q;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 13362
    invoke-direct/range {v0 .. v5}, Lc/b/l;->timeout0(JLjava/util/concurrent/TimeUnit;Lc/b/q;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lc/b/t;Lc/b/q;)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 13333
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 13334
    invoke-direct/range {v0 .. v5}, Lc/b/l;->timeout0(JLjava/util/concurrent/TimeUnit;Lc/b/q;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TV;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13218
    invoke-direct {p0, v0, p1, v0}, Lc/b/l;->timeout0(Lc/b/q;Lc/b/d/g;Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lc/b/d/g;Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TV;>;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 13251
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13252
    invoke-direct {p0, v0, p1, p2}, Lc/b/l;->timeout0(Lc/b/q;Lc/b/d/g;Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lc/b/q;Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TU;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TV;>;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 13396
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13397
    invoke-direct {p0, p1, p2, v0}, Lc/b/l;->timeout0(Lc/b/q;Lc/b/d/g;Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lc/b/q;Lc/b/d/g;Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TU;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TV;>;>;",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 13438
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 13439
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13440
    invoke-direct {p0, p1, p2, p3}, Lc/b/l;->timeout0(Lc/b/q;Lc/b/d/g;Lc/b/q;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "Lc/b/i/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13475
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/b/l;->timestamp(Ljava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lc/b/t;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Lc/b/i/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13498
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lc/b/l;->timestamp(Ljava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "Lc/b/i/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13519
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/b/l;->timestamp(Ljava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Lc/b/i/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 13543
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 13544
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13545
    invoke-static {p1, p2}, Lc/b/e/b/a;->a(Ljava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/d/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/l;->map(Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lc/b/d/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 13564
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/d/g;

    invoke-interface {p1, p0}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13566
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 13567
    invoke-static {p1}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lc/b/a;)Lc/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a;",
            ")",
            "Lc/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 13954
    new-instance v0, Lc/b/e/e/a/b;

    invoke-direct {v0, p0}, Lc/b/e/e/a/b;-><init>(Lc/b/l;)V

    .line 13956
    sget-object v1, Lc/b/l$1;->a:[I

    invoke-virtual {p1}, Lc/b/a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 13966
    invoke-virtual {v0}, Lc/b/f;->b()Lc/b/f;

    move-result-object p1

    return-object p1

    .line 13964
    :pswitch_0
    new-instance p1, Lc/b/e/e/a/e;

    invoke-direct {p1, v0}, Lc/b/e/e/a/e;-><init>(Lc/b/f;)V

    invoke-static {p1}, Lc/b/h/a;->a(Lc/b/f;)Lc/b/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v0

    .line 13960
    :pswitch_2
    invoke-virtual {v0}, Lc/b/f;->d()Lc/b/f;

    move-result-object p1

    return-object p1

    .line 13958
    :pswitch_3
    invoke-virtual {v0}, Lc/b/f;->c()Lc/b/f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 5310
    new-instance v0, Lc/b/e/d/l;

    invoke-direct {v0}, Lc/b/e/d/l;-><init>()V

    invoke-virtual {p0, v0}, Lc/b/l;->subscribeWith(Lc/b/s;)Lc/b/s;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 13598
    invoke-virtual {p0, v0}, Lc/b/l;->toList(I)Lc/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 13630
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 13631
    new-instance v0, Lc/b/e/e/d/dz;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/dz;-><init>(Lc/b/q;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lc/b/u<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 13664
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13665
    new-instance v0, Lc/b/e/e/d/dz;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/dz;-><init>(Lc/b/q;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lc/b/d/g;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;)",
            "Lc/b/u<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 13695
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13696
    invoke-static {}, Lc/b/e/j/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lc/b/e/b/a;->a(Lc/b/d/g;)Lc/b/d/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/b/l;->collect(Ljava/util/concurrent/Callable;Lc/b/d/b;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lc/b/d/g;Lc/b/d/g;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;",
            "Lc/b/d/g<",
            "-TT;+TV;>;)",
            "Lc/b/u<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 13731
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 13732
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13733
    invoke-static {}, Lc/b/e/j/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lc/b/e/b/a;->a(Lc/b/d/g;Lc/b/d/g;)Lc/b/d/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/b/l;->collect(Ljava/util/concurrent/Callable;Lc/b/d/b;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;",
            "Lc/b/d/g<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lc/b/u<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 13768
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 13769
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 13770
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13771
    invoke-static {p1, p2}, Lc/b/e/b/a;->a(Lc/b/d/g;Lc/b/d/g;)Lc/b/d/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lc/b/l;->collect(Ljava/util/concurrent/Callable;Lc/b/d/b;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lc/b/d/g;)Lc/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;)",
            "Lc/b/u<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 13799
    invoke-static {}, Lc/b/e/b/a;->a()Lc/b/d/g;

    move-result-object v0

    .line 13800
    invoke-static {}, Lc/b/e/j/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 13801
    invoke-static {}, Lc/b/e/j/b;->asFunction()Lc/b/d/g;

    move-result-object v2

    .line 13802
    invoke-virtual {p0, p1, v0, v1, v2}, Lc/b/l;->toMultimap(Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;Lc/b/d/g;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lc/b/d/g;Lc/b/d/g;)Lc/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;",
            "Lc/b/d/g<",
            "-TT;+TV;>;)",
            "Lc/b/u<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13833
    invoke-static {}, Lc/b/e/j/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 13834
    invoke-static {}, Lc/b/e/j/b;->asFunction()Lc/b/d/g;

    move-result-object v1

    .line 13835
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/b/l;->toMultimap(Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;Lc/b/d/g;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;",
            "Lc/b/d/g<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lc/b/u<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13911
    invoke-static {}, Lc/b/e/j/b;->asFunction()Lc/b/d/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/l;->toMultimap(Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;Lc/b/d/g;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;Lc/b/d/g;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TK;>;",
            "Lc/b/d/g<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lc/b/d/g<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lc/b/u<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 13870
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 13871
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 13872
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 13873
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13874
    invoke-static {p1, p2, p4}, Lc/b/e/b/a;->a(Lc/b/d/g;Lc/b/d/g;Lc/b/d/g;)Lc/b/d/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lc/b/l;->collect(Ljava/util/concurrent/Callable;Lc/b/d/b;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 13995
    invoke-static {}, Lc/b/e/b/a;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/l;->toSortedList(Ljava/util/Comparator;)Lc/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14086
    invoke-static {}, Lc/b/e/b/a;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/b/l;->toSortedList(Ljava/util/Comparator;I)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lc/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 14022
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14023
    invoke-virtual {p0}, Lc/b/l;->toList()Lc/b/u;

    move-result-object v0

    invoke-static {p1}, Lc/b/e/b/a;->a(Ljava/util/Comparator;)Lc/b/d/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/u;->a(Lc/b/d/g;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lc/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 14053
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14054
    invoke-virtual {p0, p2}, Lc/b/l;->toList(I)Lc/b/u;

    move-result-object p2

    invoke-static {p1}, Lc/b/e/b/a;->a(Ljava/util/Comparator;)Lc/b/d/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/b/u;->a(Lc/b/d/g;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lc/b/t;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14108
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14109
    new-instance v0, Lc/b/e/e/d/ea;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/ea;-><init>(Lc/b/q;Lc/b/t;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 14134
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->window(JJI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lc/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 14162
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->window(JJI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 14192
    invoke-static {p1, p2, v0}, Lc/b/e/b/b;->a(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 14193
    invoke-static {p3, p4, v0}, Lc/b/e/b/b;->a(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 14194
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 14195
    new-instance v0, Lc/b/e/e/d/ec;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lc/b/e/e/d/ec;-><init>(Lc/b/q;JJI)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 14223
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v6

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lc/b/l;->window(JJLjava/util/concurrent/TimeUnit;Lc/b/t;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 14253
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lc/b/l;->window(JJLjava/util/concurrent/TimeUnit;Lc/b/t;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lc/b/t;I)Lc/b/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "I)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 14285
    invoke-static {p1, p2, v0}, Lc/b/e/b/b;->a(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 14286
    invoke-static {v5, v6, v0}, Lc/b/e/b/b;->a(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 14287
    invoke-static {v11, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 14288
    invoke-static {v8, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 14289
    invoke-static {v7, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14290
    new-instance v0, Lc/b/e/e/d/eg;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lc/b/e/e/d/eg;-><init>(Lc/b/q;JJLjava/util/concurrent/TimeUnit;Lc/b/t;JIZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 14317
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lc/b/l;->window(JLjava/util/concurrent/TimeUnit;Lc/b/t;JZ)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 14349
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lc/b/l;->window(JLjava/util/concurrent/TimeUnit;Lc/b/t;JZ)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 14383
    invoke-static {}, Lc/b/i/a;->a()Lc/b/t;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lc/b/l;->window(JLjava/util/concurrent/TimeUnit;Lc/b/t;JZ)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 14413
    invoke-virtual/range {v0 .. v7}, Lc/b/l;->window(JLjava/util/concurrent/TimeUnit;Lc/b/t;JZ)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lc/b/t;J)Lc/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "J)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 14447
    invoke-virtual/range {v0 .. v7}, Lc/b/l;->window(JLjava/util/concurrent/TimeUnit;Lc/b/t;JZ)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lc/b/t;JZ)Lc/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "JZ)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 14483
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lc/b/l;->window(JLjava/util/concurrent/TimeUnit;Lc/b/t;JZI)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lc/b/t;JZI)Lc/b/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "JZI)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 14522
    invoke-static {v11, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 14523
    invoke-static {v8, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 14524
    invoke-static {v7, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 14525
    invoke-static {v9, v10, v0}, Lc/b/e/b/b;->a(JLjava/lang/String;)J

    .line 14526
    new-instance v0, Lc/b/e/e/d/eg;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lc/b/e/e/d/eg;-><init>(Lc/b/q;JJLjava/util/concurrent/TimeUnit;Lc/b/t;JIZ)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lc/b/q;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TB;>;)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 14552
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/b/l;->window(Lc/b/q;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lc/b/q;I)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TB;>;I)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 14580
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 14581
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 14582
    new-instance v0, Lc/b/e/e/d/ed;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/ed;-><init>(Lc/b/q;Lc/b/q;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lc/b/q;Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TU;>;",
            "Lc/b/d/g<",
            "-TU;+",
            "Lc/b/q<",
            "TV;>;>;)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 14613
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lc/b/l;->window(Lc/b/q;Lc/b/d/g;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lc/b/q;Lc/b/d/g;I)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TU;>;",
            "Lc/b/d/g<",
            "-TU;+",
            "Lc/b/q<",
            "TV;>;>;I)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 14646
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 14647
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 14648
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 14649
    new-instance v0, Lc/b/e/e/d/ee;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/e/e/d/ee;-><init>(Lc/b/q;Lc/b/q;Lc/b/d/g;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "TB;>;>;)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 14675
    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/b/l;->window(Ljava/util/concurrent/Callable;I)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "TB;>;>;I)",
            "Lc/b/l<",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 14703
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 14704
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    .line 14705
    new-instance v0, Lc/b/e/e/d/ef;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/ef;-><init>(Lc/b/q;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lc/b/q;Lc/b/d/c;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TU;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 14735
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 14736
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14738
    new-instance v0, Lc/b/e/e/d/eh;

    invoke-direct {v0, p0, p2, p1}, Lc/b/e/e/d/eh;-><init>(Lc/b/q;Lc/b/d/c;Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lc/b/q;Lc/b/q;Lc/b/d/h;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TT1;>;",
            "Lc/b/q<",
            "TT2;>;",
            "Lc/b/d/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 14770
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 14771
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 14772
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14773
    invoke-static {p3}, Lc/b/e/b/a;->a(Lc/b/d/h;)Lc/b/d/g;

    move-result-object p3

    const/4 v0, 0x2

    .line 14774
    new-array v0, v0, [Lc/b/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lc/b/l;->withLatestFrom([Lc/b/q;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/i;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TT1;>;",
            "Lc/b/q<",
            "TT2;>;",
            "Lc/b/q<",
            "TT3;>;",
            "Lc/b/d/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 14809
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 14810
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 14811
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 14812
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14813
    invoke-static {p4}, Lc/b/e/b/a;->a(Lc/b/d/i;)Lc/b/d/g;

    move-result-object p4

    const/4 v0, 0x3

    .line 14814
    new-array v0, v0, [Lc/b/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lc/b/l;->withLatestFrom([Lc/b/q;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/q;Lc/b/d/j;)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TT1;>;",
            "Lc/b/q<",
            "TT2;>;",
            "Lc/b/q<",
            "TT3;>;",
            "Lc/b/q<",
            "TT4;>;",
            "Lc/b/d/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 14851
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 14852
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 14853
    invoke-static {p3, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 14854
    invoke-static {p4, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 14855
    invoke-static {p5, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14856
    invoke-static {p5}, Lc/b/e/b/a;->a(Lc/b/d/j;)Lc/b/d/g;

    move-result-object p5

    const/4 v0, 0x4

    .line 14857
    new-array v0, v0, [Lc/b/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lc/b/l;->withLatestFrom([Lc/b/q;Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "*>;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 14913
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 14914
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14915
    new-instance v0, Lc/b/e/e/d/ei;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/ei;-><init>(Lc/b/q;Ljava/lang/Iterable;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lc/b/q;Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/b/q<",
            "*>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 14884
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 14885
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14886
    new-instance v0, Lc/b/e/e/d/ei;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/ei;-><init>(Lc/b/q;[Lc/b/q;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lc/b/q;Lc/b/d/c;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TU;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 14991
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14992
    invoke-static {p0, p1, p2}, Lc/b/l;->zip(Lc/b/q;Lc/b/q;Lc/b/d/c;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lc/b/q;Lc/b/d/c;Z)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TU;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 15037
    invoke-static {p0, p1, p2, p3}, Lc/b/l;->zip(Lc/b/q;Lc/b/q;Lc/b/d/c;Z)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lc/b/q;Lc/b/d/c;ZI)Lc/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TU;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 15084
    invoke-static {p0, p1, p2, p3, p4}, Lc/b/l;->zip(Lc/b/q;Lc/b/q;Lc/b/d/c;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lc/b/d/c;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 14947
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 14948
    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14949
    new-instance v0, Lc/b/e/e/d/ek;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/ek;-><init>(Lc/b/l;Ljava/lang/Iterable;Lc/b/d/c;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method
