.class Landroidx/mediarouter/app/h$c;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$c;->a:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$c;->a:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->h:Lb/s/m/g$f;

    invoke-virtual {p1}, Lb/s/m/g$f;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/h$c;->a:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->a:Lb/s/m/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/s/m/g;->p(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$c;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V

    return-void
.end method
