.class Landroid/support/v17/leanback/app/m;
.super Landroid/support/v17/leanback/widget/ao;
.source "ListRowDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/m$a;,
        Landroid/support/v17/leanback/app/m$b;
    }
.end annotation


# instance fields
.field a:I

.field final b:Landroid/support/v17/leanback/widget/ao$b;

.field private final c:Landroid/support/v17/leanback/widget/ao;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/ao;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ao;->f()Landroid/support/v17/leanback/widget/bc;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/ao;-><init>(Landroid/support/v17/leanback/widget/bc;)V

    .line 30
    iput-object p1, p0, Landroid/support/v17/leanback/app/m;->c:Landroid/support/v17/leanback/widget/ao;

    .line 31
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/m;->c()V

    .line 38
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ao;->a_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Landroid/support/v17/leanback/app/m$b;

    invoke-direct {p1, p0}, Landroid/support/v17/leanback/app/m$b;-><init>(Landroid/support/v17/leanback/app/m;)V

    iput-object p1, p0, Landroid/support/v17/leanback/app/m;->b:Landroid/support/v17/leanback/widget/ao$b;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/support/v17/leanback/app/m$a;

    invoke-direct {p1, p0}, Landroid/support/v17/leanback/app/m$a;-><init>(Landroid/support/v17/leanback/app/m;)V

    iput-object p1, p0, Landroid/support/v17/leanback/app/m;->b:Landroid/support/v17/leanback/widget/ao$b;

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/m;->b()V

    return-void
.end method

.method static synthetic a(Landroid/support/v17/leanback/app/m;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/m;->g()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/support/v17/leanback/app/m;->c:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ao;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 47
    iget-object v0, p0, Landroid/support/v17/leanback/app/m;->c:Landroid/support/v17/leanback/widget/ao;

    iget-object v1, p0, Landroid/support/v17/leanback/app/m;->b:Landroid/support/v17/leanback/widget/ao$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ao;->b(Landroid/support/v17/leanback/widget/ao$b;)V

    return-void
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

    .line 90
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/m;->g()V

    goto :goto_0

    .line 93
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

    .line 87
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/support/v17/leanback/app/m;->c(II)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/support/v17/leanback/app/m;->b(II)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroid/support/v17/leanback/app/m;->a(II)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/m;->c()V

    .line 52
    iget-object v0, p0, Landroid/support/v17/leanback/app/m;->c:Landroid/support/v17/leanback/widget/ao;

    iget-object v1, p0, Landroid/support/v17/leanback/app/m;->b:Landroid/support/v17/leanback/widget/ao$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ao;->a(Landroid/support/v17/leanback/widget/ao$b;)V

    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Landroid/support/v17/leanback/app/m;->a:I

    .line 57
    iget-object v0, p0, Landroid/support/v17/leanback/app/m;->c:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 59
    iget-object v1, p0, Landroid/support/v17/leanback/app/m;->c:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/ao;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/bh;

    .line 60
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/bh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iput v0, p0, Landroid/support/v17/leanback/app/m;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 70
    iget v0, p0, Landroid/support/v17/leanback/app/m;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
