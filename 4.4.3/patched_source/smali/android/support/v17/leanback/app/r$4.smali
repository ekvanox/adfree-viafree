.class Landroid/support/v17/leanback/app/r$4;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/r;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/r;)V
    .locals 0

    .line 202
    iput-object p1, p0, Landroid/support/v17/leanback/app/r$4;->a:Landroid/support/v17/leanback/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 205
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$4;->a:Landroid/support/v17/leanback/app/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v17/leanback/app/r;->m:Z

    .line 206
    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->e()V

    return-void
.end method
