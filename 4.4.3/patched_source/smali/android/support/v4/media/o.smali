.class Landroid/support/v4/media/o;
.super Ljava/lang/Object;
.source "VolumeProviderCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/o$a;
    }
.end annotation


# direct methods
.method public static a(IIILandroid/support/v4/media/o$a;)Ljava/lang/Object;
    .locals 1

    .line 27
    new-instance v0, Landroid/support/v4/media/o$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/media/o$1;-><init>(IIILandroid/support/v4/media/o$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    .line 41
    check-cast p0, Landroid/media/VolumeProvider;

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method
