.class Landroidx/media/i$a;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/i;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/i;


# direct methods
.method constructor <init>(Landroidx/media/i;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/i$a;->a:Landroidx/media/i;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/i$a;->a:Landroidx/media/i;

    invoke-virtual {v0, p1}, Landroidx/media/i;->e(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/i$a;->a:Landroidx/media/i;

    invoke-virtual {v0, p1}, Landroidx/media/i;->f(I)V

    return-void
.end method
