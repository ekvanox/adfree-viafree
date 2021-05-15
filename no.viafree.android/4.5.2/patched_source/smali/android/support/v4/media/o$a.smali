.class final Landroid/support/v4/media/o$a;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/o;->a(IIILandroid/support/v4/media/o$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/o$b;


# direct methods
.method constructor <init>(IIILandroid/support/v4/media/o$b;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroid/support/v4/media/o$a;->a:Landroid/support/v4/media/o$b;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/o$a;->a:Landroid/support/v4/media/o$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/o$b;->b(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/o$a;->a:Landroid/support/v4/media/o$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/o$b;->a(I)V

    return-void
.end method
