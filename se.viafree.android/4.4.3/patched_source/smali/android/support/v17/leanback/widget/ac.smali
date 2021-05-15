.class public Landroid/support/v17/leanback/widget/ac;
.super Landroid/support/v17/leanback/widget/w;
.source "GuidedDatePickerAction.java"


# instance fields
.field k:Ljava/lang/String;

.field l:J

.field m:J

.field n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/w;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 129
    iput-wide v0, p0, Landroid/support/v17/leanback/widget/ac;->m:J

    const-wide v0, 0x7fffffffffffffffL

    .line 130
    iput-wide v0, p0, Landroid/support/v17/leanback/widget/ac;->n:J

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ac;->k:Ljava/lang/String;

    return-object v0
.end method

.method public E()J
    .locals 2

    .line 149
    iget-wide v0, p0, Landroid/support/v17/leanback/widget/ac;->l:J

    return-wide v0
.end method

.method public F()J
    .locals 2

    .line 167
    iget-wide v0, p0, Landroid/support/v17/leanback/widget/ac;->m:J

    return-wide v0
.end method

.method public G()J
    .locals 2

    .line 176
    iget-wide v0, p0, Landroid/support/v17/leanback/widget/ac;->n:J

    return-wide v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ac;->E()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 158
    iput-wide p1, p0, Landroid/support/v17/leanback/widget/ac;->l:J

    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ac;->E()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/ac;->b(J)V

    return-void
.end method
