.class Landroidx/leanback/app/g$o;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field b:I

.field c:Z

.field final synthetic d:Landroidx/leanback/app/g;


# direct methods
.method constructor <init>(Landroidx/leanback/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/g$o;->d:Landroidx/leanback/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/g$o;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g$o;->d:Landroidx/leanback/app/g;

    iget-object v0, v0, Landroidx/leanback/app/g;->U:Landroidx/leanback/app/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/leanback/app/g$o;->b:I

    iget-boolean v2, p0, Landroidx/leanback/app/g$o;->c:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/n;->a(IZ)V

    return-void
.end method
