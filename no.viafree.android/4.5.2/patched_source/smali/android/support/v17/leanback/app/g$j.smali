.class Landroid/support/v17/leanback/app/g$j;
.super La/b/j/a/q/a$c;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroid/support/v17/leanback/app/g;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/g$j;->h:Landroid/support/v17/leanback/app/g;

    invoke-direct {p0, p2}, La/b/j/a/q/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g$j;->h:Landroid/support/v17/leanback/app/g;

    iget-object v1, v0, Landroid/support/v17/leanback/app/g;->b0:Landroid/support/v17/leanback/app/g$p;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/support/v17/leanback/app/g$p;

    invoke-direct {v1, v0}, Landroid/support/v17/leanback/app/g$p;-><init>(Landroid/support/v17/leanback/app/g;)V

    :cond_0
    return-void
.end method
