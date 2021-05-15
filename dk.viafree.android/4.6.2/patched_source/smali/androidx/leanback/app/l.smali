.class Landroidx/leanback/app/l;
.super Landroidx/leanback/widget/p0;
.source "ListRowDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/l$a;,
        Landroidx/leanback/app/l$b;
    }
.end annotation


# instance fields
.field private final d:Landroidx/leanback/widget/p0;

.field e:I

.field final f:Landroidx/leanback/widget/p0$b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/p0;->a()Landroidx/leanback/widget/b1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/p0;-><init>(Landroidx/leanback/widget/b1;)V

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/l;->d:Landroidx/leanback/widget/p0;

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/l;->i()V

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/p0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/leanback/app/l$b;

    invoke-direct {p1, p0}, Landroidx/leanback/app/l$b;-><init>(Landroidx/leanback/app/l;)V

    iput-object p1, p0, Landroidx/leanback/app/l;->f:Landroidx/leanback/widget/p0$b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/leanback/app/l$a;

    invoke-direct {p1, p0}, Landroidx/leanback/app/l$a;-><init>(Landroidx/leanback/app/l;)V

    iput-object p1, p0, Landroidx/leanback/app/l;->f:Landroidx/leanback/widget/p0$b;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/l;->g()V

    return-void
.end method

.method static synthetic a(Landroidx/leanback/app/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/p0;->d()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/l;->d:Landroidx/leanback/widget/p0;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/p0;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(III)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/p0;->d()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid event type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/p0;->c(II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/p0;->b(II)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/p0;->a(II)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/l;->e:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/l;->i()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/l;->d:Landroidx/leanback/widget/p0;

    iget-object v1, p0, Landroidx/leanback/app/l;->f:Landroidx/leanback/widget/p0$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/p0;->a(Landroidx/leanback/widget/p0$b;)V

    return-void
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/l;->d:Landroidx/leanback/widget/p0;

    iget-object v1, p0, Landroidx/leanback/app/l;->f:Landroidx/leanback/widget/p0$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/p0;->b(Landroidx/leanback/widget/p0$b;)V

    return-void
.end method

.method i()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/leanback/app/l;->e:I

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/l;->d:Landroidx/leanback/widget/p0;

    invoke-virtual {v0}, Landroidx/leanback/widget/p0;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/leanback/app/l;->d:Landroidx/leanback/widget/p0;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/p0;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/g1;

    .line 4
    invoke-virtual {v1}, Landroidx/leanback/widget/g1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput v0, p0, Landroidx/leanback/app/l;->e:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
