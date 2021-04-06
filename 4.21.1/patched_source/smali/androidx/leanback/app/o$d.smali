.class Landroidx/leanback/app/o$d;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/o;


# direct methods
.method constructor <init>(Landroidx/leanback/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/o$d;->a:Landroidx/leanback/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o$d;->a:Landroidx/leanback/app/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/leanback/app/o;->w:Z

    .line 2
    iget-object v0, v0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    return-void
.end method
