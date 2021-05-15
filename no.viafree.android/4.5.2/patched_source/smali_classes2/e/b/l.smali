.class public abstract Le/b/l;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Le/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Le/b/b0/e/d/h;-><init>([Le/b/q;Ljava/lang/Iterable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Le/b/l;->wrap(Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Le/b/b0/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/b/b0/e/d/h;-><init>([Le/b/q;Ljava/lang/Iterable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Le/b/f;->d()I

    move-result v0

    return v0
.end method

.method public static varargs combineLatest(Le/b/a0/n;I[Le/b/q;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Le/b/l;->combineLatest([Le/b/q;Le/b/a0/n;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Le/b/q;Le/b/q;Le/b/a0/c;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/a0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Le/b/b0/b/a;->a(Le/b/a0/c;)Le/b/a0/n;

    move-result-object p2

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Le/b/l;->combineLatest(Le/b/a0/n;I[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Le/b/q;Le/b/q;Le/b/q;Le/b/a0/g;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/a0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Le/b/b0/b/a;->a(Le/b/a0/g;)Le/b/a0/n;

    move-result-object p3

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Le/b/l;->combineLatest(Le/b/a0/n;I[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/h;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/a0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Le/b/b0/b/a;->a(Le/b/a0/h;)Le/b/a0/n;

    move-result-object p4

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Le/b/l;->combineLatest(Le/b/a0/n;I[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/i;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/q<",
            "+TT5;>;",
            "Le/b/a0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 26
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 27
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 28
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 29
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 30
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Le/b/b0/b/a;->a(Le/b/a0/i;)Le/b/a0/n;

    move-result-object p5

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Le/b/q;

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

    invoke-static {p5, v0, v1}, Le/b/l;->combineLatest(Le/b/a0/n;I[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/j;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/q<",
            "+TT5;>;",
            "Le/b/q<",
            "+TT6;>;",
            "Le/b/a0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 32
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 33
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 34
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 35
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 36
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 37
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Le/b/b0/b/a;->a(Le/b/a0/j;)Le/b/a0/n;

    move-result-object p6

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Le/b/q;

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

    invoke-static {p6, v0, v1}, Le/b/l;->combineLatest(Le/b/a0/n;I[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/k;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/q<",
            "+TT5;>;",
            "Le/b/q<",
            "+TT6;>;",
            "Le/b/q<",
            "+TT7;>;",
            "Le/b/a0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 43
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 44
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 45
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Le/b/b0/b/a;->a(Le/b/a0/k;)Le/b/a0/n;

    move-result-object p7

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Le/b/q;

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

    invoke-static {p7, v0, v1}, Le/b/l;->combineLatest(Le/b/a0/n;I[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/l;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/q<",
            "+TT5;>;",
            "Le/b/q<",
            "+TT6;>;",
            "Le/b/q<",
            "+TT7;>;",
            "Le/b/q<",
            "+TT8;>;",
            "Le/b/a0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 47
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 48
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 49
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 50
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 51
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 52
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 53
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 54
    invoke-static {p7, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Le/b/b0/b/a;->a(Le/b/a0/l;)Le/b/a0/n;

    move-result-object p8

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Le/b/q;

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

    invoke-static {p8, v0, v1}, Le/b/l;->combineLatest(Le/b/a0/n;I[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/m;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/q<",
            "+TT5;>;",
            "Le/b/q<",
            "+TT6;>;",
            "Le/b/q<",
            "+TT7;>;",
            "Le/b/q<",
            "+TT8;>;",
            "Le/b/q<",
            "+TT9;>;",
            "Le/b/a0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 56
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 57
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 58
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 59
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 60
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 61
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 62
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 63
    invoke-static {p7, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 64
    invoke-static {p8, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Le/b/b0/b/a;->a(Le/b/a0/m;)Le/b/a0/n;

    move-result-object p9

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Le/b/q;

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

    invoke-static {p9, v0, v1}, Le/b/l;->combineLatest(Le/b/a0/n;I[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Le/b/a0/n;)Le/b/l;
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
            "Le/b/q<",
            "+TT;>;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Le/b/l;->combineLatest(Ljava/lang/Iterable;Le/b/a0/n;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Le/b/a0/n;I)Le/b/l;
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
            "Le/b/q<",
            "+TT;>;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Le/b/b0/e/d/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/t;-><init>([Le/b/q;Ljava/lang/Iterable;Le/b/a0/n;IZ)V

    invoke-static {p2}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Le/b/q;Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Le/b/l;->combineLatest([Le/b/q;Le/b/a0/n;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Le/b/q;Le/b/a0/n;I)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 8
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Le/b/b0/e/d/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/t;-><init>([Le/b/q;Ljava/lang/Iterable;Le/b/a0/n;IZ)V

    invoke-static {p2}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Le/b/a0/n;I[Le/b/q;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Le/b/l;->combineLatestDelayError([Le/b/q;Le/b/a0/n;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Le/b/a0/n;)Le/b/l;
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
            "Le/b/q<",
            "+TT;>;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Le/b/l;->combineLatestDelayError(Ljava/lang/Iterable;Le/b/a0/n;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Le/b/a0/n;I)Le/b/l;
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
            "Le/b/q<",
            "+TT;>;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 10
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Le/b/b0/e/d/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/t;-><init>([Le/b/q;Ljava/lang/Iterable;Le/b/a0/n;IZ)V

    invoke-static {p2}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Le/b/q;Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Le/b/l;->combineLatestDelayError([Le/b/q;Le/b/a0/n;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Le/b/q;Le/b/a0/n;I)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Le/b/b0/e/d/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Le/b/b0/e/d/t;-><init>([Le/b/q;Ljava/lang/Iterable;Le/b/a0/n;IZ)V

    invoke-static {p2}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Le/b/l;->concat(Le/b/q;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Le/b/q;I)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;I)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 5
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 6
    new-instance v0, Le/b/b0/e/d/u;

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v1

    sget-object v2, Le/b/b0/j/i;->IMMEDIATE:Le/b/b0/j/i;

    invoke-direct {v0, p0, v1, p1, v2}, Le/b/b0/e/d/u;-><init>(Le/b/q;Le/b/a0/n;ILe/b/b0/j/i;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Le/b/q;Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Le/b/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 9
    invoke-static {v0}, Le/b/l;->concatArray([Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Le/b/q;Le/b/q;Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 12
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Le/b/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Le/b/l;->concatArray([Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Le/b/q;Le/b/q;Le/b/q;Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 17
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Le/b/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 18
    invoke-static {v0}, Le/b/l;->concatArray([Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Le/b/l;->fromIterable(Ljava/lang/Iterable;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le/b/l;->concatMapDelayError(Le/b/a0/n;IZ)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Le/b/q;)Le/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Le/b/l;->wrap(Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Le/b/b0/e/d/u;

    invoke-static {p0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v1

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v2

    sget-object v3, Le/b/b0/j/i;->BOUNDARY:Le/b/b0/j/i;

    invoke-direct {v0, p0, v1, v2, v3}, Le/b/b0/e/d/u;-><init>(Le/b/q;Le/b/a0/n;ILe/b/b0/j/i;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Le/b/l;->wrap(Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    invoke-static {p0}, Le/b/l;->concatDelayError(Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p2

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Le/b/l;->concatMapEagerDelayError(Le/b/a0/n;IIZ)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Le/b/l;->concatArrayEager(II[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Le/b/l;->concatDelayError(Le/b/q;IZ)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Le/b/q;IZ)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;IZ)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 5
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 6
    new-instance v0, Le/b/b0/e/d/u;

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Le/b/b0/j/i;->END:Le/b/b0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Le/b/b0/j/i;->BOUNDARY:Le/b/b0/j/i;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Le/b/b0/e/d/u;-><init>(Le/b/q;Le/b/a0/n;ILe/b/b0/j/i;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Le/b/l;->fromIterable(Ljava/lang/Iterable;)Le/b/l;

    move-result-object p0

    invoke-static {p0}, Le/b/l;->concatDelayError(Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Le/b/l;->concatEager(Le/b/q;II)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Le/b/q;II)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;II)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxConcurrency is null"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "prefetch is null"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Le/b/l;->wrap(Le/b/q;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Le/b/l;->concatMapEager(Le/b/a0/n;II)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Le/b/l;->concatEager(Ljava/lang/Iterable;II)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;II)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxConcurrency is null"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "prefetch is null"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Le/b/l;->fromIterable(Ljava/lang/Iterable;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Le/b/l;->concatMapEagerDelayError(Le/b/a0/n;IIZ)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static create(Le/b/o;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/o<",
            "TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/b0;

    invoke-direct {v0, p0}, Le/b/b0/e/d/b0;-><init>(Le/b/o;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/e0;

    invoke-direct {v0, p0}, Le/b/b0/e/d/e0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method private doOnEach(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/a;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/b/a0/a;",
            "Le/b/a0/a;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/n0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/n0;-><init>(Le/b/q;Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/a;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/b/b0/e/d/s0;->b:Le/b/l;

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 3
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Le/b/b0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Le/b/l;->error(Ljava/util/concurrent/Callable;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Le/b/l;
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
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/t0;

    invoke-direct {v0, p0}, Le/b/b0/e/d/t0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Le/b/l;->just(Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Le/b/b0/e/d/b1;

    invoke-direct {v0, p0}, Le/b/b0/e/d/b1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/c1;

    invoke-direct {v0, p0}, Le/b/b0/e/d/c1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Le/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/d1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Le/b/b0/e/d/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Le/b/l;
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
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/d1;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Le/b/l;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Le/b/l;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Le/b/l;->subscribeOn(Le/b/t;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Le/b/t;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Le/b/l;->fromFuture(Ljava/util/concurrent/Future;)Le/b/l;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Le/b/l;->subscribeOn(Le/b/t;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/e1;

    invoke-direct {v0, p0}, Le/b/b0/e/d/e1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lj/b/a;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/a<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/f1;

    invoke-direct {v0, p0}, Le/b/b0/e/d/f1;-><init>(Lj/b/a;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Le/b/a0/f;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/f<",
            "Le/b/e<",
            "TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Le/b/b0/b/a;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Le/b/b0/e/d/n1;->a(Le/b/a0/f;)Le/b/a0/c;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Le/b/l;->generate(Ljava/util/concurrent/Callable;Le/b/a0/c;Le/b/a0/f;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Le/b/a0/b;)Le/b/l;
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
            "Le/b/a0/b<",
            "TS;",
            "Le/b/e<",
            "TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 5
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Le/b/b0/e/d/n1;->a(Le/b/a0/b;)Le/b/a0/c;

    move-result-object p1

    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/b/l;->generate(Ljava/util/concurrent/Callable;Le/b/a0/c;Le/b/a0/f;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Le/b/a0/b;Le/b/a0/f;)Le/b/l;
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
            "Le/b/a0/b<",
            "TS;",
            "Le/b/e<",
            "TT;>;>;",
            "Le/b/a0/f<",
            "-TS;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 7
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Le/b/b0/e/d/n1;->a(Le/b/a0/b;)Le/b/a0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Le/b/l;->generate(Ljava/util/concurrent/Callable;Le/b/a0/c;Le/b/a0/f;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Le/b/a0/c;)Le/b/l;
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
            "Le/b/a0/c<",
            "TS;",
            "Le/b/e<",
            "TT;>;TS;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/b/l;->generate(Ljava/util/concurrent/Callable;Le/b/a0/c;Le/b/a0/f;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Le/b/a0/c;Le/b/a0/f;)Le/b/l;
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
            "Le/b/a0/c<",
            "TS;",
            "Le/b/e<",
            "TT;>;TS;>;",
            "Le/b/a0/f<",
            "-TS;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 10
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator  is null"

    .line 11
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 12
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Le/b/b0/e/d/h1;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/h1;-><init>(Ljava/util/concurrent/Callable;Le/b/a0/c;Le/b/a0/f;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Le/b/l;->interval(JJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Le/b/b0/e/d/o1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Le/b/b0/e/d/o1;-><init>(JJLjava/util/concurrent/TimeUnit;Le/b/t;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Le/b/l;->interval(JJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Le/b/l;->interval(JJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Le/b/l;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
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

    .line 2
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Le/b/l;->delay(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

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

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 4
    invoke-static {v9, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {v10, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Le/b/b0/e/d/p1;

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

    invoke-direct/range {v0 .. v10}, Le/b/b0/e/d/p1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Le/b/t;)V

    invoke-static {v11}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0

    .line 7
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

.method public static just(Ljava/lang/Object;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/r1;

    invoke-direct {v0, p0}, Le/b/b0/e/d/r1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 3
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 6
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 7
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 8
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 10
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 11
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 12
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 13
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 15
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 16
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 17
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 18
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 19
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

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

    .line 20
    invoke-static {v0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 21
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 22
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 23
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 24
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 25
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 26
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

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

    .line 27
    invoke-static {v0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 28
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 29
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 30
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 31
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 32
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 33
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 34
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

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

    .line 35
    invoke-static {v0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 36
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 37
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 38
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 39
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 40
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 41
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 42
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 43
    invoke-static {p7, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

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

    .line 44
    invoke-static {v0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 45
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 46
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 47
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 48
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 49
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 50
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 51
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 52
    invoke-static {p7, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 53
    invoke-static {p8, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

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

    .line 54
    invoke-static {v0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 55
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 56
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 57
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 58
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 59
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 60
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 61
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 62
    invoke-static {p7, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 63
    invoke-static {p8, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The tenth item is null"

    .line 64
    invoke-static {p9, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

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

    .line 65
    invoke-static {v0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Le/b/q;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/v0;

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v3

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/v0;-><init>(Le/b/q;Le/b/a0/n;ZII)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Le/b/q;I)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;I)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 8
    new-instance v0, Le/b/b0/e/d/v0;

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v3

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/v0;-><init>(Le/b/q;Le/b/a0/n;ZII)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Le/b/q;Le/b/q;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Le/b/l;->flatMap(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Le/b/q;Le/b/q;Le/b/q;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 15
    invoke-static {v1}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Le/b/l;->flatMap(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Le/b/q;Le/b/q;Le/b/q;Le/b/q;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 20
    invoke-static {v1}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Le/b/l;->flatMap(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Le/b/l;->fromIterable(Ljava/lang/Iterable;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/l;->flatMap(Le/b/a0/n;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;I)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Le/b/l;->fromIterable(Ljava/lang/Iterable;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/b/l;->flatMap(Le/b/a0/n;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;II)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/b/l;->fromIterable(Ljava/lang/Iterable;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Le/b/l;->flatMap(Le/b/a0/n;ZII)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p2

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Le/b/l;->flatMap(Le/b/a0/n;ZII)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object v0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Le/b/l;->flatMap(Le/b/a0/n;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p2

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Le/b/l;->flatMap(Le/b/a0/n;ZII)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Le/b/q;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object v0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Le/b/l;->flatMap(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Le/b/q;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/v0;

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v3

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/v0;-><init>(Le/b/q;Le/b/a0/n;ZII)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Le/b/q;I)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;I)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 8
    new-instance v0, Le/b/b0/e/d/v0;

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v3

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/v0;-><init>(Le/b/q;Le/b/a0/n;ZII)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Le/b/q;Le/b/q;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p1

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Le/b/l;->flatMap(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Le/b/q;Le/b/q;Le/b/q;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 15
    invoke-static {v1}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p1

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Le/b/l;->flatMap(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Le/b/q;Le/b/q;Le/b/q;Le/b/q;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 20
    invoke-static {v1}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p1

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Le/b/l;->flatMap(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/b/l;->fromIterable(Ljava/lang/Iterable;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/b/l;->flatMap(Le/b/a0/n;Z)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;I)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Le/b/l;->fromIterable(Ljava/lang/Iterable;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Le/b/l;->flatMap(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;II)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Le/b/l;->fromIterable(Ljava/lang/Iterable;)Le/b/l;

    move-result-object p0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Le/b/l;->flatMap(Le/b/a0/n;ZII)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static never()Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/b/b0/e/d/b2;->b:Le/b/l;

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Le/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/b/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Le/b/l;->just(Ljava/lang/Object;)Le/b/l;

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

    .line 3
    new-instance v0, Le/b/b0/e/d/h2;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/h2;-><init>(II)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
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

.method public static rangeLong(JJ)Le/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Le/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Le/b/l;->just(Ljava/lang/Object;)Le/b/l;

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

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Le/b/b0/e/d/i2;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/i2;-><init>(JJ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0

    .line 5
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

.method public static sequenceEqual(Le/b/q;Le/b/q;)Le/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/b;->a()Le/b/a0/d;

    move-result-object v0

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Le/b/l;->sequenceEqual(Le/b/q;Le/b/q;Le/b/a0/d;I)Le/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Le/b/q;Le/b/q;I)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;I)",
            "Le/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Le/b/b0/b/b;->a()Le/b/a0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Le/b/l;->sequenceEqual(Le/b/q;Le/b/q;Le/b/a0/d;I)Le/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Le/b/q;Le/b/q;Le/b/a0/d;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/a0/d<",
            "-TT;-TT;>;)",
            "Le/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Le/b/l;->sequenceEqual(Le/b/q;Le/b/q;Le/b/a0/d;I)Le/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Le/b/q;Le/b/q;Le/b/a0/d;I)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/a0/d<",
            "-TT;-TT;>;I)",
            "Le/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 5
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 7
    new-instance v0, Le/b/b0/e/d/a3;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/a3;-><init>(Le/b/q;Le/b/q;Le/b/a0/d;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Le/b/l;->switchOnNext(Le/b/q;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Le/b/q;I)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;I)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Le/b/b0/e/d/l3;

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Le/b/b0/e/d/l3;-><init>(Le/b/q;Le/b/a0/n;IZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Le/b/l;->switchOnNextDelayError(Le/b/q;I)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Le/b/q;I)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;I)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Le/b/b0/e/d/l3;

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Le/b/b0/e/d/l3;-><init>(Le/b/q;Le/b/a0/n;IZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Le/b/q;Le/b/t;)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/w3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Le/b/b0/e/d/w3;-><init>(Le/b/l;JLjava/util/concurrent/TimeUnit;Le/b/t;Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Le/b/q;Le/b/a0/n;Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TU;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TV;>;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/v3;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/v3;-><init>(Le/b/l;Le/b/q;Le/b/a0/n;Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Le/b/l;->timer(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Le/b/b0/e/d/x3;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/x3;-><init>(JLjava/util/concurrent/TimeUnit;Le/b/t;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 2
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Le/b/l;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Le/b/b0/e/d/g1;

    invoke-direct {v0, p0}, Le/b/b0/e/d/g1;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Le/b/a0/n;Le/b/a0/f;)Le/b/l;
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
            "Le/b/a0/n<",
            "-TD;+",
            "Le/b/q<",
            "+TT;>;>;",
            "Le/b/a0/f<",
            "-TD;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Le/b/l;->using(Ljava/util/concurrent/Callable;Le/b/a0/n;Le/b/a0/f;Z)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Le/b/a0/n;Le/b/a0/f;Z)Le/b/l;
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
            "Le/b/a0/n<",
            "-TD;+",
            "Le/b/q<",
            "+TT;>;>;",
            "Le/b/a0/f<",
            "-TD;>;Z)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 4
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/b4;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/b4;-><init>(Ljava/util/concurrent/Callable;Le/b/a0/n;Le/b/a0/f;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Le/b/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Le/b/l;

    invoke-static {p0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Le/b/b0/e/d/g1;

    invoke-direct {v0, p0}, Le/b/b0/e/d/g1;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le/b/q;Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+",
            "Le/b/q<",
            "+TT;>;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Le/b/b0/e/d/y3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Le/b/b0/e/d/y3;-><init>(Le/b/q;I)V

    .line 7
    invoke-static {p1}, Le/b/b0/e/d/n1;->c(Le/b/a0/n;)Le/b/a0/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/b/l;->flatMap(Le/b/a0/n;)Le/b/l;

    move-result-object p0

    .line 8
    invoke-static {p0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le/b/q;Le/b/q;Le/b/a0/c;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/a0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Le/b/b0/b/a;->a(Le/b/a0/c;)Le/b/a0/n;

    move-result-object p2

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Le/b/l;->zipArray(Le/b/a0/n;ZI[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le/b/q;Le/b/q;Le/b/a0/c;Z)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/a0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Le/b/b0/b/a;->a(Le/b/a0/c;)Le/b/a0/n;

    move-result-object p2

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Le/b/l;->zipArray(Le/b/a0/n;ZI[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le/b/q;Le/b/q;Le/b/a0/c;ZI)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/a0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Le/b/b0/b/a;->a(Le/b/a0/c;)Le/b/a0/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Le/b/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Le/b/l;->zipArray(Le/b/a0/n;ZI[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le/b/q;Le/b/q;Le/b/q;Le/b/a0/g;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/a0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 18
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 19
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 20
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Le/b/b0/b/a;->a(Le/b/a0/g;)Le/b/a0/n;

    move-result-object p3

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Le/b/l;->zipArray(Le/b/a0/n;ZI[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/h;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/a0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Le/b/b0/b/a;->a(Le/b/a0/h;)Le/b/a0/n;

    move-result-object p4

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Le/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Le/b/l;->zipArray(Le/b/a0/n;ZI[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/i;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/q<",
            "+TT5;>;",
            "Le/b/a0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 27
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 28
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 29
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 30
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 31
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Le/b/b0/b/a;->a(Le/b/a0/i;)Le/b/a0/n;

    move-result-object p5

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Le/b/q;

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

    invoke-static {p5, v2, v0, v1}, Le/b/l;->zipArray(Le/b/a0/n;ZI[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/j;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/q<",
            "+TT5;>;",
            "Le/b/q<",
            "+TT6;>;",
            "Le/b/a0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 34
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 35
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 36
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 37
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 38
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Le/b/b0/b/a;->a(Le/b/a0/j;)Le/b/a0/n;

    move-result-object p6

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Le/b/q;

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

    invoke-static {p6, v2, v0, v1}, Le/b/l;->zipArray(Le/b/a0/n;ZI[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/k;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/q<",
            "+TT5;>;",
            "Le/b/q<",
            "+TT6;>;",
            "Le/b/q<",
            "+TT7;>;",
            "Le/b/a0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 42
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 43
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 44
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 45
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 46
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Le/b/b0/b/a;->a(Le/b/a0/k;)Le/b/a0/n;

    move-result-object p7

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Le/b/q;

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

    invoke-static {p7, v2, v0, v1}, Le/b/l;->zipArray(Le/b/a0/n;ZI[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/l;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/q<",
            "+TT5;>;",
            "Le/b/q<",
            "+TT6;>;",
            "Le/b/q<",
            "+TT7;>;",
            "Le/b/q<",
            "+TT8;>;",
            "Le/b/a0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 52
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 53
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 54
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 55
    invoke-static {p7, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Le/b/b0/b/a;->a(Le/b/a0/l;)Le/b/a0/n;

    move-result-object p8

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Le/b/q;

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

    invoke-static {p8, v2, v0, v1}, Le/b/l;->zipArray(Le/b/a0/n;ZI[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/m;)Le/b/l;
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
            "Le/b/q<",
            "+TT1;>;",
            "Le/b/q<",
            "+TT2;>;",
            "Le/b/q<",
            "+TT3;>;",
            "Le/b/q<",
            "+TT4;>;",
            "Le/b/q<",
            "+TT5;>;",
            "Le/b/q<",
            "+TT6;>;",
            "Le/b/q<",
            "+TT7;>;",
            "Le/b/q<",
            "+TT8;>;",
            "Le/b/q<",
            "+TT9;>;",
            "Le/b/a0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 57
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 58
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 59
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 60
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 61
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 62
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 63
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 64
    invoke-static {p7, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 65
    invoke-static {p8, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Le/b/b0/b/a;->a(Le/b/a0/m;)Le/b/a0/n;

    move-result-object p9

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Le/b/q;

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

    invoke-static {p9, v2, v0, v1}, Le/b/l;->zipArray(Le/b/a0/n;ZI[Le/b/q;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Le/b/a0/n;)Le/b/l;
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
            "Le/b/q<",
            "+TT;>;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/j4;

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/j4;-><init>([Le/b/q;Ljava/lang/Iterable;Le/b/a0/n;IZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Le/b/a0/n;ZI[Le/b/q;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Le/b/b0/e/d/j4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/j4;-><init>([Le/b/q;Ljava/lang/Iterable;Le/b/a0/n;IZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Le/b/a0/n;ZI)Le/b/l;
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
            "Le/b/q<",
            "+TT;>;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Le/b/b0/e/d/j4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/j4;-><init>([Le/b/q;Ljava/lang/Iterable;Le/b/a0/n;IZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Le/b/a0/p;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/p<",
            "-TT;>;)",
            "Le/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/g;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/g;-><init>(Le/b/q;Le/b/a0/p;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Le/b/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Le/b/l;->ambArray([Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final any(Le/b/a0/p;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/p<",
            "-TT;>;)",
            "Le/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/j;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/j;-><init>(Le/b/q;Le/b/a0/p;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final as(Le/b/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/m<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/b/m;

    invoke-interface {p1, p0}, Le/b/m;->a(Le/b/l;)Ljava/lang/Object;

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

    .line 1
    new-instance v0, Le/b/b0/d/e;

    invoke-direct {v0}, Le/b/b0/d/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Le/b/l;->subscribe(Le/b/s;)V

    .line 3
    invoke-virtual {v0}, Le/b/b0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
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

    .line 5
    new-instance v0, Le/b/b0/d/e;

    invoke-direct {v0}, Le/b/b0/d/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Le/b/l;->subscribe(Le/b/s;)V

    .line 7
    invoke-virtual {v0}, Le/b/b0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Le/b/a0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/b/l;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Le/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    check-cast v0, Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 6
    invoke-static {p1}, Le/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Le/b/l;->blockingIterable(I)Ljava/lang/Iterable;

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

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Le/b/b0/e/d/b;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/b;-><init>(Le/b/q;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/d/f;

    invoke-direct {v0}, Le/b/b0/d/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Le/b/l;->subscribe(Le/b/s;)V

    .line 3
    invoke-virtual {v0}, Le/b/b0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
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

    .line 5
    new-instance v0, Le/b/b0/d/f;

    invoke-direct {v0}, Le/b/b0/d/f;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Le/b/l;->subscribe(Le/b/s;)V

    .line 7
    invoke-virtual {v0}, Le/b/b0/d/d;->a()Ljava/lang/Object;

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

    .line 1
    new-instance v0, Le/b/b0/e/d/c;

    invoke-direct {v0, p0}, Le/b/b0/e/d/c;-><init>(Le/b/q;)V

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

    .line 1
    new-instance v0, Le/b/b0/e/d/d;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/d;-><init>(Le/b/q;Ljava/lang/Object;)V

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

    .line 1
    new-instance v0, Le/b/b0/e/d/e;

    invoke-direct {v0, p0}, Le/b/b0/e/d/e;-><init>(Le/b/q;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/b/l;->singleElement()Le/b/h;

    move-result-object v0

    invoke-virtual {v0}, Le/b/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
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

    .line 3
    invoke-virtual {p0, p1}, Le/b/l;->single(Ljava/lang/Object;)Le/b/u;

    move-result-object p1

    invoke-virtual {p1}, Le/b/u;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/b/b0/e/d/k;->a(Le/b/q;)V

    return-void
.end method

.method public final blockingSubscribe(Le/b/a0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Le/b/b0/b/a;->e:Le/b/a0/f;

    sget-object v1, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-static {p0, p1, v0, v1}, Le/b/b0/e/d/k;->a(Le/b/q;Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Le/b/a0/f;Le/b/a0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-static {p0, p1, p2, v0}, Le/b/b0/e/d/k;->a(Le/b/q;Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/b/a0/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Le/b/b0/e/d/k;->a(Le/b/q;Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Le/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Le/b/b0/e/d/k;->a(Le/b/q;Le/b/s;)V

    return-void
.end method

.method public final buffer(I)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Le/b/l;->buffer(II)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/b/b0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Le/b/l;->buffer(IILjava/util/concurrent/Callable;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 4
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Le/b/b0/e/d/l;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/l;-><init>(Le/b/q;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Le/b/l;->buffer(IILjava/util/concurrent/Callable;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v6

    invoke-static {}, Le/b/b0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Le/b/l;->buffer(JJLjava/util/concurrent/TimeUnit;Le/b/t;Ljava/util/concurrent/Callable;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Le/b/b0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Le/b/l;->buffer(JJLjava/util/concurrent/TimeUnit;Le/b/t;Ljava/util/concurrent/Callable;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Le/b/t;Ljava/util/concurrent/Callable;)Le/b/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 10
    invoke-static {v7, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 11
    invoke-static {v8, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 12
    invoke-static {v9, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Le/b/b0/e/d/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Le/b/b0/e/d/p;-><init>(Le/b/q;JJLjava/util/concurrent/TimeUnit;Le/b/t;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Le/b/l;->buffer(JLjava/util/concurrent/TimeUnit;Le/b/t;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Le/b/l;->buffer(JLjava/util/concurrent/TimeUnit;Le/b/t;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Le/b/b0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Le/b/l;->buffer(JLjava/util/concurrent/TimeUnit;Le/b/t;ILjava/util/concurrent/Callable;Z)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Le/b/t;I)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "I)",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Le/b/b0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Le/b/l;->buffer(JLjava/util/concurrent/TimeUnit;Le/b/t;ILjava/util/concurrent/Callable;Z)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Le/b/t;ILjava/util/concurrent/Callable;Z)Le/b/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 17
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 18
    invoke-static {v8, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 19
    invoke-static {v9, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 20
    invoke-static {v10, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 21
    new-instance v0, Le/b/b0/e/d/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Le/b/b0/e/d/p;-><init>(Le/b/q;JJLjava/util/concurrent/TimeUnit;Le/b/t;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TB;>;)",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Le/b/b0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/b/l;->buffer(Le/b/q;Ljava/util/concurrent/Callable;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Le/b/q;I)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TB;>;I)",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 29
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Le/b/b0/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/b/l;->buffer(Le/b/q;Ljava/util/concurrent/Callable;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Le/b/q;Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TTOpening;>;",
            "Le/b/a0/n<",
            "-TTOpening;+",
            "Le/b/q<",
            "+TTClosing;>;>;)",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Le/b/b0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Le/b/l;->buffer(Le/b/q;Le/b/a0/n;Ljava/util/concurrent/Callable;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Le/b/q;Le/b/a0/n;Ljava/util/concurrent/Callable;)Le/b/l;
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
            "Le/b/q<",
            "+TTOpening;>;",
            "Le/b/a0/n<",
            "-TTOpening;+",
            "Le/b/q<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 24
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 25
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 26
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Le/b/b0/e/d/m;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/m;-><init>(Le/b/q;Le/b/q;Le/b/a0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Le/b/q;Ljava/util/concurrent/Callable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Le/b/q<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 31
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 32
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Le/b/b0/e/d/o;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/o;-><init>(Le/b/q;Le/b/q;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "TB;>;>;)",
            "Le/b/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Le/b/b0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/b/l;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Le/b/l;
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
            "Le/b/q<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 35
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 36
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Le/b/b0/e/d/n;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/n;-><init>(Le/b/q;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/b/b0/e/d/q;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le/b/b0/e/d/q;->a(Le/b/l;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/b/b0/b/a;->a(Ljava/lang/Class;)Le/b/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->map(Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Le/b/a0/b;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Le/b/a0/b<",
            "-TU;-TT;>;)",
            "Le/b/u<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/s;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/s;-><init>(Le/b/q;Ljava/util/concurrent/Callable;Le/b/a0/b;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Le/b/a0/b;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Le/b/a0/b<",
            "-TU;-TT;>;)",
            "Le/b/u<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/b/b0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/b/l;->collect(Ljava/util/concurrent/Callable;Le/b/a0/b;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Le/b/r;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/r<",
            "-TT;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/b/r;

    invoke-interface {p1, p0}, Le/b/r;->a(Le/b/l;)Le/b/q;

    move-result-object p1

    invoke-static {p1}, Le/b/l;->wrap(Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Le/b/l;->concatMap(Le/b/a0/n;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Le/b/a0/n;I)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Le/b/b0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Le/b/b0/c/h;

    invoke-interface {p2}, Le/b/b0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Le/b/b0/e/d/w2;->a(Ljava/lang/Object;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Le/b/b0/e/d/u;

    sget-object v1, Le/b/b0/j/i;->IMMEDIATE:Le/b/b0/j/i;

    invoke-direct {v0, p0, p1, p2, v1}, Le/b/b0/e/d/u;-><init>(Le/b/q;Le/b/a0/n;ILe/b/b0/j/i;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Le/b/a0/n;)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;)",
            "Le/b/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Le/b/l;->concatMapCompletable(Le/b/a0/n;I)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Le/b/a0/n;I)Le/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;I)",
            "Le/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 3
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Le/b/b0/e/c/a;

    sget-object v1, Le/b/b0/j/i;->IMMEDIATE:Le/b/b0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Le/b/b0/e/c/a;-><init>(Le/b/l;Le/b/a0/n;Le/b/b0/j/i;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/b;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Le/b/a0/n;)Le/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;)",
            "Le/b/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Le/b/l;->concatMapCompletableDelayError(Le/b/a0/n;ZI)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Le/b/a0/n;Z)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;Z)",
            "Le/b/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le/b/l;->concatMapCompletableDelayError(Le/b/a0/n;ZI)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Le/b/a0/n;ZI)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;ZI)",
            "Le/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Le/b/b0/e/c/a;

    if-eqz p2, :cond_0

    sget-object p2, Le/b/b0/j/i;->END:Le/b/b0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Le/b/b0/j/i;->BOUNDARY:Le/b/b0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/c/a;-><init>(Le/b/l;Le/b/a0/n;Le/b/b0/j/i;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/b;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Le/b/l;->concatMapDelayError(Le/b/a0/n;IZ)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Le/b/a0/n;IZ)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;IZ)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Le/b/b0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Le/b/b0/c/h;

    invoke-interface {p2}, Le/b/b0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Le/b/b0/e/d/w2;->a(Ljava/lang/Object;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Le/b/b0/e/d/u;

    if-eqz p3, :cond_2

    sget-object p3, Le/b/b0/j/i;->END:Le/b/b0/j/i;

    goto :goto_0

    :cond_2
    sget-object p3, Le/b/b0/j/i;->BOUNDARY:Le/b/b0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/u;-><init>(Le/b/q;Le/b/a0/n;ILe/b/b0/j/i;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Le/b/l;->concatMapEager(Le/b/a0/n;II)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Le/b/a0/n;II)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;II)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Le/b/b0/e/d/v;

    sget-object v4, Le/b/b0/j/i;->IMMEDIATE:Le/b/b0/j/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/v;-><init>(Le/b/q;Le/b/a0/n;Le/b/b0/j/i;II)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Le/b/a0/n;IIZ)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;IIZ)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Le/b/b0/e/d/v;

    if-eqz p4, :cond_0

    sget-object p4, Le/b/b0/j/i;->END:Le/b/b0/j/i;

    goto :goto_0

    :cond_0
    sget-object p4, Le/b/b0/j/i;->BOUNDARY:Le/b/b0/j/i;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/v;-><init>(Le/b/q;Le/b/a0/n;Le/b/b0/j/i;II)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Le/b/a0/n;Z)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;Z)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Le/b/l;->concatMapEagerDelayError(Le/b/a0/n;IIZ)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/a1;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/a1;-><init>(Le/b/q;Le/b/a0/n;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Le/b/a0/n;I)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Le/b/b0/e/d/n1;->a(Le/b/a0/n;)Le/b/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/b/l;->concatMap(Le/b/a0/n;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Le/b/l;->concatMapMaybe(Le/b/a0/n;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Le/b/a0/n;I)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Le/b/b0/e/c/b;

    sget-object v1, Le/b/b0/j/i;->IMMEDIATE:Le/b/b0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Le/b/b0/e/c/b;-><init>(Le/b/l;Le/b/a0/n;Le/b/b0/j/i;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Le/b/l;->concatMapMaybeDelayError(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Le/b/a0/n;Z)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;Z)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le/b/l;->concatMapMaybeDelayError(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Le/b/a0/n;ZI)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;ZI)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Le/b/b0/e/c/b;

    if-eqz p2, :cond_0

    sget-object p2, Le/b/b0/j/i;->END:Le/b/b0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Le/b/b0/j/i;->BOUNDARY:Le/b/b0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/c/b;-><init>(Le/b/l;Le/b/a0/n;Le/b/b0/j/i;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/w<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Le/b/l;->concatMapSingle(Le/b/a0/n;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Le/b/a0/n;I)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/w<",
            "+TR;>;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Le/b/b0/e/c/c;

    sget-object v1, Le/b/b0/j/i;->IMMEDIATE:Le/b/b0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Le/b/b0/e/c/c;-><init>(Le/b/l;Le/b/a0/n;Le/b/b0/j/i;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/w<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Le/b/l;->concatMapSingleDelayError(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Le/b/a0/n;Z)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/w<",
            "+TR;>;>;Z)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le/b/l;->concatMapSingleDelayError(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Le/b/a0/n;ZI)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/w<",
            "+TR;>;>;ZI)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Le/b/b0/e/c/c;

    if-eqz p2, :cond_0

    sget-object p2, Le/b/b0/j/i;->END:Le/b/b0/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Le/b/b0/j/i;->BOUNDARY:Le/b/b0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/c/c;-><init>(Le/b/l;Le/b/a0/n;Le/b/b0/j/i;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Le/b/d;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Le/b/b0/e/d/w;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/w;-><init>(Le/b/l;Le/b/d;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Le/b/j;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/j<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Le/b/b0/e/d/x;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/x;-><init>(Le/b/l;Le/b/j;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Le/b/l;->concat(Le/b/q;Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Le/b/w;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/w<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Le/b/b0/e/d/y;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/y;-><init>(Le/b/l;Le/b/w;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/b/b0/b/a;->a(Ljava/lang/Object;)Le/b/a0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->any(Le/b/a0/p;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final count()Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/a0;

    invoke-direct {v0, p0}, Le/b/b0/e/d/a0;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/b/l;->debounce(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Le/b/b0/e/d/d0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/d0;-><init>(Le/b/q;JLjava/util/concurrent/TimeUnit;Le/b/t;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TU;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/c0;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/c0;-><init>(Le/b/q;Le/b/a0/n;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/b/l;->just(Ljava/lang/Object;)Le/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->switchIfEmpty(Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Le/b/l;->delay(JLjava/util/concurrent/TimeUnit;Le/b/t;Z)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Le/b/l;->delay(JLjava/util/concurrent/TimeUnit;Le/b/t;Z)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Le/b/t;Z)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "Z)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Le/b/b0/e/d/f0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Le/b/b0/e/d/f0;-><init>(Le/b/q;JLjava/util/concurrent/TimeUnit;Le/b/t;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Le/b/l;->delay(JLjava/util/concurrent/TimeUnit;Le/b/t;Z)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TU;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/b/b0/e/d/n1;->b(Le/b/a0/n;)Le/b/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->flatMap(Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Le/b/q;Le/b/a0/n;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TU;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TV;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Le/b/l;->delaySubscription(Le/b/q;)Le/b/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/b/l;->delay(Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/b/l;->delaySubscription(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Le/b/l;->timer(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->delaySubscription(Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TU;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/g0;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/g0;-><init>(Le/b/q;Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/l<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/h0;

    invoke-direct {v0, p0}, Le/b/b0/e/d/h0;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinct()Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    invoke-static {}, Le/b/b0/b/a;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/b/l;->distinct(Le/b/a0/n;Ljava/util/concurrent/Callable;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;TK;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/b/b0/b/a;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/b/l;->distinct(Le/b/a0/n;Ljava/util/concurrent/Callable;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Le/b/a0/n;Ljava/util/concurrent/Callable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/j0;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/j0;-><init>(Le/b/q;Le/b/a0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/l;->distinctUntilChanged(Le/b/a0/n;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Le/b/a0/d;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/d<",
            "-TT;-TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/k0;

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Le/b/b0/e/d/k0;-><init>(Le/b/q;Le/b/a0/n;Le/b/a0/d;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;TK;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/k0;

    invoke-static {}, Le/b/b0/b/b;->a()Le/b/a0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Le/b/b0/e/d/k0;-><init>(Le/b/q;Le/b/a0/n;Le/b/a0/d;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Le/b/a0/f;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/l0;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/l0;-><init>(Le/b/q;Le/b/a0/f;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Le/b/a0/a;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/a;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v0

    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v1

    sget-object v2, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Le/b/l;->doOnEach(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/a;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Le/b/a0/a;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/a;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/m0;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/m0;-><init>(Le/b/q;Le/b/a0/a;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Le/b/a0/a;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/a;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v0

    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v1

    sget-object v2, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Le/b/l;->doOnEach(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/a;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Le/b/a0/a;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/a;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/b/l;->doOnLifecycle(Le/b/a0/f;Le/b/a0/a;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Le/b/a0/f;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-",
            "Le/b/k<",
            "TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "consumer is null"

    .line 6
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Le/b/b0/b/a;->c(Le/b/a0/f;)Le/b/a0/f;

    move-result-object v0

    .line 8
    invoke-static {p1}, Le/b/b0/b/a;->b(Le/b/a0/f;)Le/b/a0/f;

    move-result-object v1

    .line 9
    invoke-static {p1}, Le/b/b0/b/a;->a(Le/b/a0/f;)Le/b/a0/a;

    move-result-object p1

    sget-object v2, Le/b/b0/b/a;->c:Le/b/a0/a;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Le/b/l;->doOnEach(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/a;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Le/b/s;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Le/b/b0/e/d/n1;->c(Le/b/s;)Le/b/a0/f;

    move-result-object v0

    .line 13
    invoke-static {p1}, Le/b/b0/e/d/n1;->b(Le/b/s;)Le/b/a0/f;

    move-result-object v1

    .line 14
    invoke-static {p1}, Le/b/b0/e/d/n1;->a(Le/b/s;)Le/b/a0/a;

    move-result-object p1

    sget-object v2, Le/b/b0/b/a;->c:Le/b/a0/a;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Le/b/l;->doOnEach(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/a;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Le/b/a0/f;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v0

    sget-object v1, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Le/b/l;->doOnEach(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/a;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Le/b/a0/f;Le/b/a0/a;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-",
            "Le/b/y/b;",
            ">;",
            "Le/b/a0/a;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/o0;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/o0;-><init>(Le/b/l;Le/b/a0/f;Le/b/a0/a;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Le/b/a0/f;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v0

    sget-object v1, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Le/b/l;->doOnEach(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/a;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Le/b/a0/f;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-",
            "Le/b/y/b;",
            ">;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-virtual {p0, p1, v0}, Le/b/l;->doOnLifecycle(Le/b/a0/f;Le/b/a0/a;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Le/b/a0/a;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/a;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v0

    .line 3
    invoke-static {p1}, Le/b/b0/b/a;->a(Le/b/a0/a;)Le/b/a0/f;

    move-result-object v1

    sget-object v2, Le/b/b0/b/a;->c:Le/b/a0/a;

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Le/b/l;->doOnEach(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/a;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Le/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le/b/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Le/b/b0/e/d/q0;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/q0;-><init>(Le/b/q;J)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/h;)Le/b/h;

    move-result-object p1

    return-object p1

    .line 2
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

.method public final elementAt(JLjava/lang/Object;)Le/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Le/b/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Le/b/b0/e/d/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/r0;-><init>(Le/b/q;JLjava/lang/Object;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p1

    return-object p1

    .line 5
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

.method public final elementAtOrError(J)Le/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le/b/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Le/b/b0/e/d/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le/b/b0/e/d/r0;-><init>(Le/b/q;JLjava/lang/Object;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p1

    return-object p1

    .line 2
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

.method public final filter(Le/b/a0/p;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/p<",
            "-TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/u0;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/u0;-><init>(Le/b/q;Le/b/a0/p;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Le/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/b/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Le/b/l;->elementAt(JLjava/lang/Object;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Le/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/b/l;->elementAt(J)Le/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Le/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/b/l;->elementAtOrError(J)Le/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/b/l;->flatMap(Le/b/a0/n;Z)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Le/b/a0/n;I)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Le/b/l;->flatMap(Le/b/a0/n;ZII)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Le/b/a0/n;Le/b/a0/c;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v4

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Le/b/l;->flatMap(Le/b/a0/n;Le/b/a0/c;ZII)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Le/b/a0/n;Le/b/a0/c;I)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Le/b/l;->flatMap(Le/b/a0/n;Le/b/a0/c;ZII)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Le/b/a0/n;Le/b/a0/c;Z)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v4

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Le/b/l;->flatMap(Le/b/a0/n;Le/b/a0/c;ZII)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Le/b/a0/n;Le/b/a0/c;ZI)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Le/b/l;->flatMap(Le/b/a0/n;Le/b/a0/c;ZII)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Le/b/a0/n;Le/b/a0/c;ZII)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Le/b/b0/e/d/n1;->a(Le/b/a0/n;Le/b/a0/c;)Le/b/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Le/b/l;->flatMap(Le/b/a0/n;ZII)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;",
            "Le/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le/b/q<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 12
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 13
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 14
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Le/b/b0/e/d/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/w1;-><init>(Le/b/q;Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/l;->merge(Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;I)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;",
            "Le/b/a0/n<",
            "Ljava/lang/Throwable;",
            "+",
            "Le/b/q<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "+TR;>;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 16
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 17
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 18
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Le/b/b0/e/d/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/w1;-><init>(Le/b/q;Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Le/b/l;->merge(Le/b/q;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Le/b/a0/n;Z)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;Z)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le/b/l;->flatMap(Le/b/a0/n;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Le/b/a0/n;ZI)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;ZI)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/b/l;->flatMap(Le/b/a0/n;ZII)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Le/b/a0/n;ZII)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;ZII)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 5
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Le/b/b0/c/h;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Le/b/b0/c/h;

    invoke-interface {p2}, Le/b/b0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Le/b/b0/e/d/w2;->a(Ljava/lang/Object;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Le/b/b0/e/d/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le/b/b0/e/d/v0;-><init>(Le/b/q;Le/b/a0/n;ZII)V

    invoke-static {v6}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Le/b/a0/n;)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;)",
            "Le/b/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/b/l;->flatMapCompletable(Le/b/a0/n;Z)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Le/b/a0/n;Z)Le/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;Z)",
            "Le/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/x0;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/x0;-><init>(Le/b/q;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/b;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/a1;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/a1;-><init>(Le/b/q;Le/b/a0/n;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Le/b/a0/n;Le/b/a0/c;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TV;>;)",
            "Le/b/l<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Le/b/b0/e/d/n1;->a(Le/b/a0/n;)Le/b/a0/n;

    move-result-object v2

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v5

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Le/b/l;->flatMap(Le/b/a0/n;Le/b/a0/c;ZII)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/b/l;->flatMapMaybe(Le/b/a0/n;Z)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Le/b/a0/n;Z)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;Z)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/y0;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/y0;-><init>(Le/b/q;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/w<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/b/l;->flatMapSingle(Le/b/a0/n;Z)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Le/b/a0/n;Z)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/w<",
            "+TR;>;>;Z)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/z0;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/z0;-><init>(Le/b/q;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Le/b/a0/f;)Le/b/y/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;)",
            "Le/b/y/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/b/l;->subscribe(Le/b/a0/f;)Le/b/y/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Le/b/a0/p;)Le/b/y/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/p<",
            "-TT;>;)",
            "Le/b/y/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/b/b0/b/a;->e:Le/b/a0/f;

    sget-object v1, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-virtual {p0, p1, v0, v1}, Le/b/l;->forEachWhile(Le/b/a0/p;Le/b/a0/f;Le/b/a0/a;)Le/b/y/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Le/b/a0/p;Le/b/a0/f;)Le/b/y/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/p<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/b/y/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-virtual {p0, p1, p2, v0}, Le/b/l;->forEachWhile(Le/b/a0/p;Le/b/a0/f;Le/b/a0/a;)Le/b/y/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Le/b/a0/p;Le/b/a0/f;Le/b/a0/a;)Le/b/y/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/p<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/b/a0/a;",
            ")",
            "Le/b/y/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Le/b/b0/d/k;

    invoke-direct {v0, p1, p2, p3}, Le/b/b0/d/k;-><init>(Le/b/a0/p;Le/b/a0/f;Le/b/a0/a;)V

    .line 7
    invoke-virtual {p0, v0}, Le/b/l;->subscribe(Le/b/s;)V

    return-object v0
.end method

.method public final groupBy(Le/b/a0/n;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;)",
            "Le/b/l<",
            "Le/b/c0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Le/b/l;->groupBy(Le/b/a0/n;Le/b/a0/n;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Le/b/a0/n;Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;",
            "Le/b/a0/n<",
            "-TT;+TV;>;)",
            "Le/b/l<",
            "Le/b/c0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Le/b/l;->groupBy(Le/b/a0/n;Le/b/a0/n;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Le/b/a0/n;Le/b/a0/n;Z)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;",
            "Le/b/a0/n<",
            "-TT;+TV;>;Z)",
            "Le/b/l<",
            "Le/b/c0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/b/l;->groupBy(Le/b/a0/n;Le/b/a0/n;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Le/b/a0/n;Le/b/a0/n;ZI)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;",
            "Le/b/a0/n<",
            "-TT;+TV;>;ZI)",
            "Le/b/l<",
            "Le/b/c0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 8
    new-instance v0, Le/b/b0/e/d/i1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/i1;-><init>(Le/b/q;Le/b/a0/n;Le/b/a0/n;IZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Le/b/a0/n;Z)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;Z)",
            "Le/b/l<",
            "Le/b/c0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Le/b/l;->groupBy(Le/b/a0/n;Le/b/a0/n;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Le/b/q;Le/b/a0/n;Le/b/a0/n;Le/b/a0/c;)Le/b/l;
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
            "Le/b/q<",
            "+TTRight;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Le/b/a0/n<",
            "-TTRight;+",
            "Le/b/q<",
            "TTRightEnd;>;>;",
            "Le/b/a0/c<",
            "-TT;-",
            "Le/b/l<",
            "TTRight;>;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/j1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/j1;-><init>(Le/b/q;Le/b/q;Le/b/a0/n;Le/b/a0/n;Le/b/a0/c;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/k1;

    invoke-direct {v0, p0}, Le/b/b0/e/d/k1;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Le/b/b;
    .locals 1

    .line 1
    new-instance v0, Le/b/b0/e/d/m1;

    invoke-direct {v0, p0}, Le/b/b0/e/d/m1;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/b;)Le/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/a;->a()Le/b/a0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/l;->all(Le/b/a0/p;)Le/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final join(Le/b/q;Le/b/a0/n;Le/b/a0/n;Le/b/a0/c;)Le/b/l;
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
            "Le/b/q<",
            "+TTRight;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Le/b/a0/n<",
            "-TTRight;+",
            "Le/b/q<",
            "TTRightEnd;>;>;",
            "Le/b/a0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/q1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/q1;-><init>(Le/b/q;Le/b/q;Le/b/a0/n;Le/b/a0/n;Le/b/a0/c;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/t1;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/t1;-><init>(Le/b/q;Ljava/lang/Object;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final lastElement()Le/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/s1;

    invoke-direct {v0, p0}, Le/b/b0/e/d/s1;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/h;)Le/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Le/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/b/b0/e/d/t1;-><init>(Le/b/q;Ljava/lang/Object;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Le/b/p;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/p<",
            "+TR;-TT;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onLift is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/u1;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/u1;-><init>(Le/b/q;Le/b/p;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final map(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/v1;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/v1;-><init>(Le/b/q;Le/b/a0/n;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "Le/b/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/x1;

    invoke-direct {v0, p0}, Le/b/b0/e/d/x1;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Le/b/d;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Le/b/b0/e/d/y1;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/y1;-><init>(Le/b/l;Le/b/d;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Le/b/j;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/j<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Le/b/b0/e/d/z1;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/z1;-><init>(Le/b/l;Le/b/j;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Le/b/l;->merge(Le/b/q;Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Le/b/w;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/w<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Le/b/b0/e/d/a2;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/a2;-><init>(Le/b/l;Le/b/w;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Le/b/t;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/b/l;->observeOn(Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Le/b/t;Z)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/t;",
            "Z)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Le/b/l;->observeOn(Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Le/b/t;ZI)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/t;",
            "ZI)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Le/b/b0/e/d/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/c2;-><init>(Le/b/q;Le/b/t;ZI)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/b/b0/b/a;->b(Ljava/lang/Class;)Le/b/a0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/l;->filter(Le/b/a0/p;)Le/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/l;->cast(Ljava/lang/Class;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le/b/q<",
            "+TT;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/b/b0/e/d/d2;-><init>(Le/b/q;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Le/b/b0/b/a;->c(Ljava/lang/Object;)Le/b/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->onErrorResumeNext(Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/e2;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/e2;-><init>(Le/b/q;Le/b/a0/n;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/b/b0/b/a;->c(Ljava/lang/Object;)Le/b/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->onErrorReturn(Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/d2;

    invoke-static {p1}, Le/b/b0/b/a;->c(Ljava/lang/Object;)Le/b/a0/n;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le/b/b0/e/d/d2;-><init>(Le/b/q;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/i0;

    invoke-direct {v0, p0}, Le/b/b0/e/d/i0;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final publish()Le/b/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/b/b0/e/d/f2;->a(Le/b/q;)Le/b/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;+",
            "Le/b/q<",
            "TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/g2;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/g2;-><init>(Le/b/q;Le/b/a0/n;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Le/b/a0/c;)Le/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/c<",
            "TT;TT;TT;>;)",
            "Le/b/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/j2;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/j2;-><init>(Le/b/q;Le/b/a0/c;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/h;)Le/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Le/b/a0/c;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/b/a0/c<",
            "TR;-TT;TR;>;)",
            "Le/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/k2;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/k2;-><init>(Le/b/q;Ljava/lang/Object;Le/b/a0/c;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Le/b/a0/c;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Le/b/a0/c<",
            "TR;-TT;TR;>;)",
            "Le/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/l2;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/l2;-><init>(Le/b/q;Ljava/util/concurrent/Callable;Le/b/a0/c;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Le/b/l;->repeat(J)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Le/b/b0/e/d/n2;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/n2;-><init>(Le/b/l;J)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 4
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

.method public final repeatUntil(Le/b/a0/e;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/e;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/o2;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/o2;-><init>(Le/b/l;Le/b/a0/e;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Le/b/q<",
            "*>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/p2;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/p2;-><init>(Le/b/q;Le/b/a0/n;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Le/b/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/b/b0/e/d/q2;->a(Le/b/q;)Le/b/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Le/b/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 30
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Le/b/b0/e/d/q2;->a(Le/b/q;I)Le/b/c0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Le/b/c0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/b/l;->replay(IJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/c0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/c0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 34
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 36
    invoke-static/range {v0 .. v5}, Le/b/b0/e/d/q2;->a(Le/b/q;JLjava/util/concurrent/TimeUnit;Le/b/t;I)Le/b/c0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILe/b/t;)Le/b/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/b/t;",
            ")",
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Le/b/l;->replay(I)Le/b/c0/a;

    move-result-object p1

    invoke-static {p1, p2}, Le/b/b0/e/d/q2;->a(Le/b/c0/a;Le/b/t;)Le/b/c0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Le/b/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/b/l;->replay(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/c0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 40
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 41
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Le/b/b0/e/d/q2;->a(Le/b/q;JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/c0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Le/b/t;)Le/b/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/t;",
            ")",
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 43
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Le/b/l;->replay()Le/b/c0/a;

    move-result-object v0

    invoke-static {v0, p1}, Le/b/b0/e/d/q2;->a(Le/b/c0/a;Le/b/t;)Le/b/c0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;+",
            "Le/b/q<",
            "TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Le/b/b0/e/d/n1;->a(Le/b/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Le/b/b0/e/d/q2;->a(Ljava/util/concurrent/Callable;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Le/b/a0/n;I)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;+",
            "Le/b/q<",
            "TR;>;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Le/b/b0/e/d/n1;->a(Le/b/l;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Le/b/b0/e/d/q2;->a(Ljava/util/concurrent/Callable;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Le/b/a0/n;IJLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;+",
            "Le/b/q<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Le/b/l;->replay(Le/b/a0/n;IJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Le/b/a0/n;IJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;+",
            "Le/b/q<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Le/b/b0/e/d/n1;->a(Le/b/l;IJLjava/util/concurrent/TimeUnit;Le/b/t;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Le/b/b0/e/d/q2;->a(Ljava/util/concurrent/Callable;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Le/b/a0/n;ILe/b/t;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;+",
            "Le/b/q<",
            "TR;>;>;I",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 14
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Le/b/b0/e/d/n1;->a(Le/b/l;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Le/b/b0/e/d/n1;->a(Le/b/a0/n;Le/b/t;)Le/b/a0/n;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Le/b/b0/e/d/q2;->a(Ljava/util/concurrent/Callable;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Le/b/a0/n;JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;+",
            "Le/b/q<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/b/l;->replay(Le/b/a0/n;JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Le/b/a0/n;JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;+",
            "Le/b/q<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 21
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 22
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 23
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Le/b/b0/e/d/n1;->a(Le/b/l;JLjava/util/concurrent/TimeUnit;Le/b/t;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Le/b/b0/e/d/q2;->a(Ljava/util/concurrent/Callable;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Le/b/a0/n;Le/b/t;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;+",
            "Le/b/q<",
            "TR;>;>;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 25
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 26
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Le/b/b0/e/d/n1;->a(Le/b/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Le/b/b0/e/d/n1;->a(Le/b/a0/n;Le/b/t;)Le/b/a0/n;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Le/b/b0/e/d/q2;->a(Ljava/util/concurrent/Callable;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/a;->b()Le/b/a0/p;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Le/b/l;->retry(JLe/b/a0/p;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Le/b/b0/b/a;->b()Le/b/a0/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Le/b/l;->retry(JLe/b/a0/p;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLe/b/a0/p;)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/b/a0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 5
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Le/b/b0/e/d/s2;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/s2;-><init>(Le/b/l;JLe/b/a0/p;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 7
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

.method public final retry(Le/b/a0/d;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/r2;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/r2;-><init>(Le/b/l;Le/b/a0/d;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Le/b/a0/p;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Le/b/l;->retry(JLe/b/a0/p;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Le/b/a0/e;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/e;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/b/b0/b/a;->a(Le/b/a0/e;)Le/b/a0/p;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Le/b/l;->retry(JLe/b/a0/p;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Le/b/q<",
            "*>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/t2;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/t2;-><init>(Le/b/q;Le/b/a0/n;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Le/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Le/b/d0/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Le/b/l;->subscribe(Le/b/s;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le/b/d0/e;

    invoke-direct {v0, p1}, Le/b/d0/e;-><init>(Le/b/s;)V

    invoke-virtual {p0, v0}, Le/b/l;->subscribe(Le/b/s;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/b/l;->sample(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/u2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Le/b/b0/e/d/u2;-><init>(Le/b/q;JLjava/util/concurrent/TimeUnit;Le/b/t;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Le/b/t;Z)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "Z)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Le/b/b0/e/d/u2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Le/b/b0/e/d/u2;-><init>(Le/b/q;JLjava/util/concurrent/TimeUnit;Le/b/t;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Le/b/l;->sample(JLjava/util/concurrent/TimeUnit;Le/b/t;Z)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TU;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Le/b/b0/e/d/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/b/b0/e/d/v2;-><init>(Le/b/q;Le/b/q;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Le/b/q;Z)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TU;>;Z)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Le/b/b0/e/d/v2;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/v2;-><init>(Le/b/q;Le/b/q;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Le/b/a0/c;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/c<",
            "TT;TT;TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/x2;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/x2;-><init>(Le/b/q;Le/b/a0/c;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Le/b/a0/c;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/b/a0/c<",
            "TR;-TT;TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Le/b/b0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/b/l;->scanWith(Ljava/util/concurrent/Callable;Le/b/a0/c;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Le/b/a0/c;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Le/b/a0/c<",
            "TR;-TT;TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/y2;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/y2;-><init>(Le/b/q;Ljava/util/concurrent/Callable;Le/b/a0/c;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/b3;

    invoke-direct {v0, p0}, Le/b/b0/e/d/b3;-><init>(Le/b/l;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final share()Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/b/l;->publish()Le/b/c0/a;

    move-result-object v0

    invoke-virtual {v0}, Le/b/c0/a;->a()Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/d3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/d3;-><init>(Le/b/q;Ljava/lang/Object;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final singleElement()Le/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/c3;

    invoke-direct {v0, p0}, Le/b/b0/e/d/c3;-><init>(Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/h;)Le/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Le/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/d3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/b/b0/e/d/d3;-><init>(Le/b/q;Ljava/lang/Object;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Le/b/b0/e/d/e3;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/e3;-><init>(Le/b/q;J)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Le/b/l;->timer(JLjava/util/concurrent/TimeUnit;)Le/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->skipUntil(Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Le/b/l;->timer(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->skipUntil(Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Le/b/b0/e/d/f3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/f3;-><init>(Le/b/q;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 3
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

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Le/b/f0/b;->c()Le/b/t;

    move-result-object v4

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Le/b/l;->skipLast(JLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Le/b/l;->skipLast(JLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Le/b/t;Z)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "Z)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Le/b/l;->skipLast(JLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "ZI)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 8
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10
    invoke-static {p6, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance p6, Le/b/b0/e/d/g3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Le/b/b0/e/d/g3;-><init>(Le/b/q;JLjava/util/concurrent/TimeUnit;Le/b/t;IZ)V

    invoke-static {p6}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Le/b/f0/b;->c()Le/b/t;

    move-result-object v4

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Le/b/l;->skipLast(JLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TU;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/h3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/h3;-><init>(Le/b/q;Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Le/b/a0/p;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/p<",
            "-TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/i3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/i3;-><init>(Le/b/q;Le/b/a0/p;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/b/l;->toList()Le/b/u;

    move-result-object v0

    invoke-virtual {v0}, Le/b/u;->c()Le/b/l;

    move-result-object v0

    invoke-static {}, Le/b/b0/b/a;->f()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Le/b/b0/b/a;->a(Ljava/util/Comparator;)Le/b/a0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/l;->map(Le/b/a0/n;)Le/b/l;

    move-result-object v0

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/l;->flatMapIterable(Le/b/a0/n;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Le/b/l;->toList()Le/b/u;

    move-result-object v0

    invoke-virtual {v0}, Le/b/u;->c()Le/b/l;

    move-result-object v0

    invoke-static {p1}, Le/b/b0/b/a;->a(Ljava/util/Comparator;)Le/b/a0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/b/l;->map(Le/b/a0/n;)Le/b/l;

    move-result-object p1

    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/l;->flatMapIterable(Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Le/b/q;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Le/b/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Le/b/l;->concatArray([Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Le/b/q;

    .line 1
    invoke-static {p1}, Le/b/l;->fromIterable(Ljava/lang/Iterable;)Le/b/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Le/b/l;->concatArray([Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Le/b/q;

    .line 5
    invoke-static {p1}, Le/b/l;->just(Ljava/lang/Object;)Le/b/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Le/b/l;->concatArray([Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/b/l;->fromArray([Ljava/lang/Object;)Le/b/l;

    move-result-object p1

    .line 2
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Le/b/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Le/b/l;->concatArray([Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Le/b/y/b;
    .locals 4

    .line 1
    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v0

    sget-object v1, Le/b/b0/b/a;->e:Le/b/a0/f;

    sget-object v2, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Le/b/l;->subscribe(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/f;)Le/b/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Le/b/a0/f;)Le/b/y/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;)",
            "Le/b/y/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Le/b/b0/b/a;->e:Le/b/a0/f;

    sget-object v1, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Le/b/l;->subscribe(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/f;)Le/b/y/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Le/b/a0/f;Le/b/a0/f;)Le/b/y/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/b/y/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Le/b/b0/b/a;->c:Le/b/a0/a;

    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Le/b/l;->subscribe(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/f;)Le/b/y/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;)Le/b/y/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/b/a0/a;",
            ")",
            "Le/b/y/b;"
        }
    .end annotation

    .line 4
    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/b/l;->subscribe(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/f;)Le/b/y/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/f;)Le/b/y/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/b/a0/a;",
            "Le/b/a0/f<",
            "-",
            "Le/b/y/b;",
            ">;)",
            "Le/b/y/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 5
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 6
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 8
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Le/b/b0/d/o;

    invoke-direct {v0, p1, p2, p3, p4}, Le/b/b0/d/o;-><init>(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/f;)V

    .line 10
    invoke-virtual {p0, v0}, Le/b/l;->subscribe(Le/b/s;)V

    return-object v0
.end method

.method public final subscribe(Le/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Le/b/e0/a;->a(Le/b/l;Le/b/s;)Le/b/s;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 13
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Le/b/l;->subscribeActual(Le/b/s;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    :catch_0
    move-exception p1

    .line 20
    throw p1
.end method

.method protected abstract subscribeActual(Le/b/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Le/b/t;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/j3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/j3;-><init>(Le/b/q;Le/b/t;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Le/b/s;)Le/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/b/s<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/b/l;->subscribe(Le/b/s;)V

    return-object p1
.end method

.method public final switchIfEmpty(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/k3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/k3;-><init>(Le/b/q;Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/b/l;->switchMap(Le/b/a0/n;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Le/b/a0/n;I)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Le/b/b0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Le/b/b0/c/h;

    invoke-interface {p2}, Le/b/b0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Le/b/b0/e/d/w2;->a(Ljava/lang/Object;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Le/b/b0/e/d/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le/b/b0/e/d/l3;-><init>(Le/b/q;Le/b/a0/n;IZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Le/b/a0/n;)Le/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;)",
            "Le/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/b/b0/e/c/d;-><init>(Le/b/l;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/b;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletableDelayError(Le/b/a0/n;)Le/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;)",
            "Le/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/c/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le/b/b0/e/c/d;-><init>(Le/b/l;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/b;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/b/l;->switchMapDelayError(Le/b/a0/n;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Le/b/a0/n;I)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;I)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Le/b/b0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Le/b/b0/c/h;

    invoke-interface {p2}, Le/b/b0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Le/b/l;->empty()Le/b/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Le/b/b0/e/d/w2;->a(Ljava/lang/Object;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Le/b/b0/e/d/l3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Le/b/b0/e/d/l3;-><init>(Le/b/q;Le/b/a0/n;IZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/b/b0/e/c/e;-><init>(Le/b/l;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybeDelayError(Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/c/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le/b/b0/e/c/e;-><init>(Le/b/l;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingle(Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/w<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/b/b0/e/c/f;-><init>(Le/b/l;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingleDelayError(Le/b/a0/n;)Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/w<",
            "+TR;>;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/c/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le/b/b0/e/c/f;-><init>(Le/b/l;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Le/b/b0/e/d/m3;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/m3;-><init>(Le/b/q;J)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 2
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

.method public final take(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Le/b/l;->timer(JLjava/util/concurrent/TimeUnit;)Le/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->takeUntil(Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Le/b/l;->timer(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->takeUntil(Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Le/b/b0/e/d/l1;

    invoke-direct {p1, p0}, Le/b/b0/e/d/l1;-><init>(Le/b/q;)V

    invoke-static {p1}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Le/b/b0/e/d/o3;

    invoke-direct {p1, p0}, Le/b/b0/e/d/o3;-><init>(Le/b/q;)V

    invoke-static {p1}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Le/b/b0/e/d/n3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/n3;-><init>(Le/b/q;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1

    .line 4
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

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Le/b/f0/b;->c()Le/b/t;

    move-result-object v6

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Le/b/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Le/b/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "ZI)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 7
    invoke-static {v6, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 8
    invoke-static {v7, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 9
    invoke-static {v8, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 10
    new-instance v10, Le/b/b0/e/d/p3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Le/b/b0/e/d/p3;-><init>(Le/b/q;JJLjava/util/concurrent/TimeUnit;Le/b/t;IZ)V

    invoke-static {v10}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0

    .line 11
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

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Le/b/f0/b;->c()Le/b/t;

    move-result-object v4

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Le/b/l;->takeLast(JLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Le/b/l;->takeLast(JLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Le/b/t;Z)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "Z)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Le/b/l;->takeLast(JLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "ZI)",
            "Le/b/l<",
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

    .line 16
    invoke-virtual/range {v0 .. v8}, Le/b/l;->takeLast(JJLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Le/b/f0/b;->c()Le/b/t;

    move-result-object v4

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Le/b/l;->takeLast(JLjava/util/concurrent/TimeUnit;Le/b/t;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Le/b/a0/p;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/p<",
            "-TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Le/b/b0/e/d/r3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/r3;-><init>(Le/b/q;Le/b/a0/p;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TU;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/q3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/q3;-><init>(Le/b/q;Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Le/b/a0/p;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/p<",
            "-TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/s3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/s3;-><init>(Le/b/q;Le/b/a0/p;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final test()Le/b/d0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/d0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/d0/g;

    invoke-direct {v0}, Le/b/d0/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Le/b/l;->subscribe(Le/b/s;)V

    return-object v0
.end method

.method public final test(Z)Le/b/d0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/b/d0/g<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/b/d0/g;

    invoke-direct {v0}, Le/b/d0/g;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Le/b/d0/g;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Le/b/l;->subscribe(Le/b/s;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/b/l;->throttleFirst(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Le/b/b0/e/d/t3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/t3;-><init>(Le/b/q;JLjava/util/concurrent/TimeUnit;Le/b/t;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/b/l;->sample(JLjava/util/concurrent/TimeUnit;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Le/b/l;->sample(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/b/l;->debounce(JLjava/util/concurrent/TimeUnit;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Le/b/l;->debounce(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "Le/b/f0/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/b/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Le/b/t;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "Le/b/f0/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Le/b/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "Le/b/f0/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/b/l;->timeInterval(Ljava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "Le/b/f0/c<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Le/b/b0/e/d/u3;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/u3;-><init>(Le/b/q;Ljava/util/concurrent/TimeUnit;Le/b/t;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le/b/l;->timeout0(JLjava/util/concurrent/TimeUnit;Le/b/q;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Le/b/q;)Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Le/b/l;->timeout0(JLjava/util/concurrent/TimeUnit;Le/b/q;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Le/b/l;->timeout0(JLjava/util/concurrent/TimeUnit;Le/b/q;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Le/b/t;Le/b/q;)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Le/b/l;->timeout0(JLjava/util/concurrent/TimeUnit;Le/b/q;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TV;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Le/b/l;->timeout0(Le/b/q;Le/b/a0/n;Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Le/b/a0/n;Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TV;>;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Le/b/l;->timeout0(Le/b/q;Le/b/a0/n;Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Le/b/q;Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TU;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TV;>;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 10
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Le/b/l;->timeout0(Le/b/q;Le/b/a0/n;Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Le/b/q;Le/b/a0/n;Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TU;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TV;>;>;",
            "Le/b/q<",
            "+TT;>;)",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 13
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Le/b/l;->timeout0(Le/b/q;Le/b/a0/n;Le/b/q;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Le/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "Le/b/f0/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/b/l;->timestamp(Ljava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Le/b/t;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "Le/b/f0/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Le/b/l;->timestamp(Ljava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "Le/b/f0/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/b/l;->timestamp(Ljava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "Le/b/f0/c<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Le/b/b0/b/a;->a(Ljava/util/concurrent/TimeUnit;Le/b/t;)Le/b/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/l;->map(Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final to(Le/b/a0/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/b/a0/n;

    invoke-interface {p1, p0}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Le/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Le/b/a;)Le/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a;",
            ")",
            "Le/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/a/b;

    invoke-direct {v0, p0}, Le/b/b0/e/a/b;-><init>(Le/b/l;)V

    .line 2
    sget-object v1, Le/b/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Le/b/f;->a()Le/b/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Le/b/b0/e/a/e;

    invoke-direct {p1, v0}, Le/b/b0/e/a/e;-><init>(Le/b/f;)V

    invoke-static {p1}, Le/b/e0/a;->a(Le/b/f;)Le/b/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Le/b/f;->c()Le/b/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Le/b/f;->b()Le/b/f;

    move-result-object p1

    return-object p1
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

    .line 1
    new-instance v0, Le/b/b0/d/l;

    invoke-direct {v0}, Le/b/b0/d/l;-><init>()V

    invoke-virtual {p0, v0}, Le/b/l;->subscribeWith(Le/b/s;)Le/b/s;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Le/b/l;->toList(I)Le/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Le/b/b0/e/d/z3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/z3;-><init>(Le/b/q;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Le/b/u<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/b/b0/e/d/z3;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/z3;-><init>(Le/b/q;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/u;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Le/b/a0/n;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;)",
            "Le/b/u<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Le/b/b0/j/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Le/b/b0/b/a;->a(Le/b/a0/n;)Le/b/a0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/b/l;->collect(Ljava/util/concurrent/Callable;Le/b/a0/b;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Le/b/a0/n;Le/b/a0/n;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;",
            "Le/b/a0/n<",
            "-TT;+TV;>;)",
            "Le/b/u<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 4
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Le/b/b0/j/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Le/b/b0/b/a;->a(Le/b/a0/n;Le/b/a0/n;)Le/b/a0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/b/l;->collect(Ljava/util/concurrent/Callable;Le/b/a0/b;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;",
            "Le/b/a0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Le/b/u<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 6
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 7
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 8
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Le/b/b0/b/a;->a(Le/b/a0/n;Le/b/a0/n;)Le/b/a0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Le/b/l;->collect(Ljava/util/concurrent/Callable;Le/b/a0/b;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Le/b/a0/n;)Le/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;)",
            "Le/b/u<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/a;->e()Le/b/a0/n;

    move-result-object v0

    .line 2
    invoke-static {}, Le/b/b0/j/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Le/b/b0/j/b;->asFunction()Le/b/a0/n;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Le/b/l;->toMultimap(Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;Le/b/a0/n;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Le/b/a0/n;Le/b/a0/n;)Le/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;",
            "Le/b/a0/n<",
            "-TT;+TV;>;)",
            "Le/b/u<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Le/b/b0/j/l;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Le/b/b0/j/b;->asFunction()Le/b/a0/n;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Le/b/l;->toMultimap(Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;Le/b/a0/n;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;",
            "Le/b/a0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Le/b/u<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Le/b/b0/j/b;->asFunction()Le/b/a0/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/b/l;->toMultimap(Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;Le/b/a0/n;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;Le/b/a0/n;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a0/n<",
            "-TT;+TK;>;",
            "Le/b/a0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Le/b/a0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Le/b/u<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 8
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 9
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 10
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 11
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Le/b/b0/b/a;->a(Le/b/a0/n;Le/b/a0/n;Le/b/a0/n;)Le/b/a0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Le/b/l;->collect(Ljava/util/concurrent/Callable;Le/b/a0/b;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/b0/b/a;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/l;->toSortedList(Ljava/util/Comparator;)Le/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Le/b/b0/b/a;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/b/l;->toSortedList(Ljava/util/Comparator;I)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Le/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Le/b/l;->toList()Le/b/u;

    move-result-object v0

    invoke-static {p1}, Le/b/b0/b/a;->a(Ljava/util/Comparator;)Le/b/a0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/b/u;->a(Le/b/a0/n;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Le/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Le/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Le/b/l;->toList(I)Le/b/u;

    move-result-object p2

    invoke-static {p1}, Le/b/b0/b/a;->a(Ljava/util/Comparator;)Le/b/a0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/b/u;->a(Le/b/a0/n;)Le/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Le/b/t;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/b0/e/d/a4;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/a4;-><init>(Le/b/q;Le/b/t;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Le/b/l;->window(JJI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Le/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Le/b/l;->window(JJI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, p2, v0}, Le/b/b0/b/b;->a(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 4
    invoke-static {p3, p4, v0}, Le/b/b0/b/b;->a(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 6
    new-instance v0, Le/b/b0/e/d/c4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Le/b/b0/e/d/c4;-><init>(Le/b/q;JJI)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v6

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Le/b/l;->window(JJLjava/util/concurrent/TimeUnit;Le/b/t;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Le/b/l;->window(JJLjava/util/concurrent/TimeUnit;Le/b/t;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Le/b/t;I)Le/b/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "I)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 9
    invoke-static {p1, p2, v0}, Le/b/b0/b/b;->a(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 10
    invoke-static {v5, v6, v0}, Le/b/b0/b/b;->a(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 11
    invoke-static {v11, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Le/b/b0/e/d/g4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Le/b/b0/e/d/g4;-><init>(Le/b/q;JJLjava/util/concurrent/TimeUnit;Le/b/t;JIZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Le/b/l;->window(JLjava/util/concurrent/TimeUnit;Le/b/t;JZ)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Le/b/l;->window(JLjava/util/concurrent/TimeUnit;Le/b/t;JZ)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Le/b/f0/b;->a()Le/b/t;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Le/b/l;->window(JLjava/util/concurrent/TimeUnit;Le/b/t;JZ)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Le/b/l;->window(JLjava/util/concurrent/TimeUnit;Le/b/t;JZ)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Le/b/t;J)Le/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "J)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Le/b/l;->window(JLjava/util/concurrent/TimeUnit;Le/b/t;JZ)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Le/b/t;JZ)Le/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "JZ)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Le/b/l;->window(JLjava/util/concurrent/TimeUnit;Le/b/t;JZI)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Le/b/t;JZI)Le/b/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "JZI)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 21
    invoke-static {v11, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 22
    invoke-static {v8, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 23
    invoke-static {v7, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 24
    invoke-static {v9, v10, v0}, Le/b/b0/b/b;->a(JLjava/lang/String;)J

    .line 25
    new-instance v0, Le/b/b0/e/d/g4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Le/b/b0/e/d/g4;-><init>(Le/b/q;JJLjava/util/concurrent/TimeUnit;Le/b/t;JIZ)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final window(Le/b/q;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TB;>;)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/b/l;->window(Le/b/q;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Le/b/q;I)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TB;>;I)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 27
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 28
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 29
    new-instance v0, Le/b/b0/e/d/d4;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/d4;-><init>(Le/b/q;Le/b/q;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Le/b/q;Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TU;>;",
            "Le/b/a0/n<",
            "-TU;+",
            "Le/b/q<",
            "TV;>;>;)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Le/b/l;->window(Le/b/q;Le/b/a0/n;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Le/b/q;Le/b/a0/n;I)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TU;>;",
            "Le/b/a0/n<",
            "-TU;+",
            "Le/b/q<",
            "TV;>;>;I)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 31
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 32
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 34
    new-instance v0, Le/b/b0/e/d/e4;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/b0/e/d/e4;-><init>(Le/b/q;Le/b/q;Le/b/a0/n;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "TB;>;>;)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/b/l;->window(Ljava/util/concurrent/Callable;I)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "TB;>;>;I)",
            "Le/b/l<",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 36
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(ILjava/lang/String;)I

    .line 38
    new-instance v0, Le/b/b0/e/d/f4;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/f4;-><init>(Le/b/q;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Le/b/q;Le/b/a0/c;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TU;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/h4;

    invoke-direct {v0, p0, p2, p1}, Le/b/b0/e/d/h4;-><init>(Le/b/q;Le/b/a0/c;Le/b/q;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Le/b/q;Le/b/q;Le/b/a0/g;)Le/b/l;
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
            "Le/b/q<",
            "TT1;>;",
            "Le/b/q<",
            "TT2;>;",
            "Le/b/a0/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 5
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 6
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Le/b/b0/b/a;->a(Le/b/a0/g;)Le/b/a0/n;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Le/b/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0, p3}, Le/b/l;->withLatestFrom([Le/b/q;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Le/b/q;Le/b/q;Le/b/q;Le/b/a0/h;)Le/b/l;
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
            "Le/b/q<",
            "TT1;>;",
            "Le/b/q<",
            "TT2;>;",
            "Le/b/q<",
            "TT3;>;",
            "Le/b/a0/h<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 9
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 10
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 11
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Le/b/b0/b/a;->a(Le/b/a0/h;)Le/b/a0/n;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Le/b/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p0, v0, p4}, Le/b/l;->withLatestFrom([Le/b/q;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Le/b/q;Le/b/q;Le/b/q;Le/b/q;Le/b/a0/i;)Le/b/l;
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
            "Le/b/q<",
            "TT1;>;",
            "Le/b/q<",
            "TT2;>;",
            "Le/b/q<",
            "TT3;>;",
            "Le/b/q<",
            "TT4;>;",
            "Le/b/a0/i<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 15
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 16
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 17
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 18
    invoke-static {p4, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 19
    invoke-static {p5, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Le/b/b0/b/a;->a(Le/b/a0/i;)Le/b/a0/n;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Le/b/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 21
    invoke-virtual {p0, v0, p5}, Le/b/l;->withLatestFrom([Le/b/q;Le/b/a0/n;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "*>;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Le/b/b0/e/d/i4;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/i4;-><init>(Le/b/q;Ljava/lang/Iterable;Le/b/a0/n;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Le/b/q;Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/q<",
            "*>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Le/b/b0/e/d/i4;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/i4;-><init>(Le/b/q;[Le/b/q;Le/b/a0/n;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Le/b/q;Le/b/a0/c;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TU;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Le/b/l;->zip(Le/b/q;Le/b/q;Le/b/a0/c;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Le/b/q;Le/b/a0/c;Z)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TU;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Le/b/l;->zip(Le/b/q;Le/b/q;Le/b/a0/c;Z)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Le/b/q;Le/b/a0/c;ZI)Le/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TU;>;",
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Le/b/l;->zip(Le/b/q;Le/b/q;Le/b/a0/c;ZI)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Le/b/a0/c;)Le/b/l;
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
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;)",
            "Le/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/b/b0/e/d/k4;

    invoke-direct {v0, p0, p1, p2}, Le/b/b0/e/d/k4;-><init>(Le/b/l;Ljava/lang/Iterable;Le/b/a0/c;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p1

    return-object p1
.end method
