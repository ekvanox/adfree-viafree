.class public Landroidx/leanback/widget/c0;
.super Landroidx/leanback/widget/w;
.source "GuidedDatePickerAction.java"


# instance fields
.field q:Ljava/lang/String;

.field r:J

.field s:J

.field t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/w;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Landroidx/leanback/widget/c0;->s:J

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Landroidx/leanback/widget/c0;->t:J

    return-void
.end method


# virtual methods
.method public I(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/c0;->Q()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/c0;->U(J)V

    return-void
.end method

.method public J(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/c0;->Q()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/c0;->r:J

    return-wide v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/c0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/c0;->t:J

    return-wide v0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/c0;->s:J

    return-wide v0
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/c0;->r:J

    return-void
.end method
