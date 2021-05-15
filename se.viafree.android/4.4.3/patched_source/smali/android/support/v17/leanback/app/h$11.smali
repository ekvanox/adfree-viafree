.class Landroid/support/v17/leanback/app/h$11;
.super Landroid/support/v17/leanback/e/a$c;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/h;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/h;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroid/support/v17/leanback/app/h$11;->a:Landroid/support/v17/leanback/app/h;

    invoke-direct {p0, p2}, Landroid/support/v17/leanback/e/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 159
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$11;->a:Landroid/support/v17/leanback/app/h;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->R:Landroid/support/v17/leanback/app/h$b;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/support/v17/leanback/app/h$b;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h$11;->a:Landroid/support/v17/leanback/app/h;

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/app/h$b;-><init>(Landroid/support/v17/leanback/app/h;)V

    :cond_0
    return-void
.end method
