.class public Landroid/support/v17/leanback/widget/bh;
.super Ljava/lang/Object;
.source "Row.java"


# instance fields
.field private a:I

.field private b:Landroid/support/v17/leanback/widget/ad;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Landroid/support/v17/leanback/widget/bh;->a:I

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Landroid/support/v17/leanback/widget/bh;->c:J

    return-void
.end method

.method public constructor <init>(JLandroid/support/v17/leanback/widget/ad;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Landroid/support/v17/leanback/widget/bh;->a:I

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Landroid/support/v17/leanback/widget/bh;->c:J

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/bh;->a(J)V

    .line 41
    invoke-virtual {p0, p3}, Landroid/support/v17/leanback/widget/bh;->a(Landroid/support/v17/leanback/widget/ad;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/ad;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Landroid/support/v17/leanback/widget/bh;->a:I

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Landroid/support/v17/leanback/widget/bh;->c:J

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bh;->a(Landroid/support/v17/leanback/widget/ad;)V

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 2

    .line 113
    iget v0, p0, Landroid/support/v17/leanback/widget/bh;->a:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/bh;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Landroid/support/v17/leanback/widget/bh;->c:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/bh;->a(II)V

    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/ad;)V
    .locals 0

    .line 76
    iput-object p1, p0, Landroid/support/v17/leanback/widget/bh;->b:Landroid/support/v17/leanback/widget/ad;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroid/support/v17/leanback/widget/ad;
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bh;->b:Landroid/support/v17/leanback/widget/ad;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 101
    iget v0, p0, Landroid/support/v17/leanback/widget/bh;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 102
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bh;->e()Landroid/support/v17/leanback/widget/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ad;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 108
    :cond_1
    iget-wide v0, p0, Landroid/support/v17/leanback/widget/bh;->c:J

    return-wide v0
.end method
