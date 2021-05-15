.class Landroid/support/v17/leanback/app/o$d;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/app/o;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/o$d;->b:Landroid/support/v17/leanback/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$d;->b:Landroid/support/v17/leanback/app/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v17/leanback/app/o;->t:Z

    .line 2
    iget-object v0, v0, Landroid/support/v17/leanback/app/o;->h:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->f()V

    return-void
.end method
