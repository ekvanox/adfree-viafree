.class public Landroidx/leanback/widget/d0;
.super Landroidx/leanback/widget/x;
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
    invoke-direct {p0}, Landroidx/leanback/widget/x;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Landroidx/leanback/widget/d0;->s:J

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Landroidx/leanback/widget/d0;->t:J

    return-void
.end method


# virtual methods
.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/d0;->r:J

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/d0;->t:J

    return-wide v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/d0;->s:J

    return-wide v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/d0;->D()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/d0;->b(J)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/d0;->r:J

    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/d0;->D()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
