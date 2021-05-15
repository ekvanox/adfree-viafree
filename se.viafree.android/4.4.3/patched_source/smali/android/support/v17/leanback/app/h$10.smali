.class Landroid/support/v17/leanback/app/h$10;
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

    .line 148
    iput-object p1, p0, Landroid/support/v17/leanback/app/h$10;->a:Landroid/support/v17/leanback/app/h;

    invoke-direct {p0, p2}, Landroid/support/v17/leanback/e/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 151
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$10;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v17/leanback/transition/d;->b(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget-object v1, p0, Landroid/support/v17/leanback/app/h$10;->a:Landroid/support/v17/leanback/app/h;

    iget-object v1, v1, Landroid/support/v17/leanback/app/h;->D:Landroid/support/v17/leanback/transition/e;

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/e;)V

    return-void
.end method
