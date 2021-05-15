.class public Landroidx/leanback/widget/f1;
.super Ljava/lang/Object;
.source "Row.java"


# instance fields
.field private a:I

.field private b:Landroidx/leanback/widget/d0;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroidx/leanback/widget/f1;->a:I

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Landroidx/leanback/widget/f1;->c:J

    return-void
.end method

.method public constructor <init>(JLandroidx/leanback/widget/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/f1;->a:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/leanback/widget/f1;->c:J

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/f1;->f(J)V

    .line 5
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/f1;->e(Landroidx/leanback/widget/d0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/d0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/leanback/widget/f1;->a:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/leanback/widget/f1;->c:J

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f1;->e(Landroidx/leanback/widget/d0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f1;->b:Landroidx/leanback/widget/d0;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f1;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/f1;->a()Landroidx/leanback/widget/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/d0;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Landroidx/leanback/widget/f1;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final d(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f1;->a:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/f1;->a:I

    return-void
.end method

.method public final e(Landroidx/leanback/widget/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/f1;->b:Landroidx/leanback/widget/d0;

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/f1;->c:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/f1;->d(II)V

    return-void
.end method
