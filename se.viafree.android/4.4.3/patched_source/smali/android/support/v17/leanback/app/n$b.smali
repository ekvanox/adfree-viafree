.class Landroid/support/v17/leanback/app/n$b;
.super Ljava/lang/Object;
.source "PlaybackSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Landroid/support/v17/leanback/app/n;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/n;)V
    .locals 0

    .line 126
    iput-object p1, p0, Landroid/support/v17/leanback/app/n$b;->c:Landroid/support/v17/leanback/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/n$b;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 131
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$b;->c:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$b;->c:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    iget v1, p0, Landroid/support/v17/leanback/app/n$b;->a:I

    iget-boolean v2, p0, Landroid/support/v17/leanback/app/n$b;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/app/q;->a(IZ)V

    return-void
.end method
