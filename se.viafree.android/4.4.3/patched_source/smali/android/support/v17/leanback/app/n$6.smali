.class Landroid/support/v17/leanback/app/n$6;
.super Landroid/os/Handler;
.source "PlaybackSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/n;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/n;)V
    .locals 0

    .line 286
    iput-object p1, p0, Landroid/support/v17/leanback/app/n$6;->a:Landroid/support/v17/leanback/app/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 289
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v17/leanback/app/n$6;->a:Landroid/support/v17/leanback/app/n;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/n;->z:Z

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$6;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/n;->c(Z)V

    :cond_0
    return-void
.end method
