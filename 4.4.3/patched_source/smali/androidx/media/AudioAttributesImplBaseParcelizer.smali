.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplBaseParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroid/support/v4/media/c;
    .locals 3

    .line 11
    new-instance v0, Landroid/support/v4/media/c;

    invoke-direct {v0}, Landroid/support/v4/media/c;-><init>()V

    .line 12
    iget v1, v0, Landroid/support/v4/media/c;->mUsage:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/c;->mUsage:I

    .line 13
    iget v1, v0, Landroid/support/v4/media/c;->mContentType:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/c;->mContentType:I

    .line 14
    iget v1, v0, Landroid/support/v4/media/c;->mFlags:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/c;->mFlags:I

    .line 15
    iget v1, v0, Landroid/support/v4/media/c;->mLegacyStream:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(II)I

    move-result p0

    iput p0, v0, Landroid/support/v4/media/c;->mLegacyStream:I

    return-object v0
.end method

.method public static write(Landroid/support/v4/media/c;Landroidx/versionedparcelable/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->a(ZZ)V

    .line 21
    iget v0, p0, Landroid/support/v4/media/c;->mUsage:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->a(II)V

    .line 22
    iget v0, p0, Landroid/support/v4/media/c;->mContentType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->a(II)V

    .line 23
    iget v0, p0, Landroid/support/v4/media/c;->mFlags:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->a(II)V

    .line 24
    iget p0, p0, Landroid/support/v4/media/c;->mLegacyStream:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->a(II)V

    return-void
.end method
