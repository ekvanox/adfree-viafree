.class public Landroidx/leanback/widget/m0;
.super Landroidx/leanback/widget/f1;
.source "ListRow.java"


# instance fields
.field private final d:Landroidx/leanback/widget/o0;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLandroidx/leanback/widget/d0;Landroidx/leanback/widget/o0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/f1;-><init>(JLandroidx/leanback/widget/d0;)V

    .line 5
    iput-object p4, p0, Landroidx/leanback/widget/m0;->d:Landroidx/leanback/widget/o0;

    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/m0;->i()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/d0;Landroidx/leanback/widget/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/f1;-><init>(Landroidx/leanback/widget/d0;)V

    .line 2
    iput-object p2, p0, Landroidx/leanback/widget/m0;->d:Landroidx/leanback/widget/o0;

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/m0;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m0;->d:Landroidx/leanback/widget/o0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ObjectAdapter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final g()Landroidx/leanback/widget/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m0;->d:Landroidx/leanback/widget/o0;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m0;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/f1;->a()Landroidx/leanback/widget/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/d0;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/d0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method