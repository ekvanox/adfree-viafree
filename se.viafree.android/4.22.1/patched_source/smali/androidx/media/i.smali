.class public abstract Landroidx/media/i;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/i$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroidx/media/i$b;

.field private e:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media/i;->a:I

    .line 3
    iput p2, p0, Landroidx/media/i;->b:I

    .line 4
    iput p3, p0, Landroidx/media/i;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/i;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/i;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/i;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/i;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/media/i$a;

    iget v1, p0, Landroidx/media/i;->a:I

    iget v2, p0, Landroidx/media/i;->b:I

    iget v3, p0, Landroidx/media/i;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/i$a;-><init>(Landroidx/media/i;III)V

    iput-object v0, p0, Landroidx/media/i;->e:Landroid/media/VolumeProvider;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media/i;->e:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public g(Landroidx/media/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/i;->d:Landroidx/media/i$b;

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media/i;->c:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/media/i;->d:Landroidx/media/i$b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Landroidx/media/i$b;->a(Landroidx/media/i;)V

    :cond_1
    return-void
.end method
