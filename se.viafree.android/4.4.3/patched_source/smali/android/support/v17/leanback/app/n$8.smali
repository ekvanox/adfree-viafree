.class Landroid/support/v17/leanback/app/n$8;
.super Ljava/lang/Object;
.source "PlaybackSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/e$a;


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

    .line 304
    iput-object p1, p0, Landroid/support/v17/leanback/app/n$8;->a:Landroid/support/v17/leanback/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$8;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/n;->a(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method
