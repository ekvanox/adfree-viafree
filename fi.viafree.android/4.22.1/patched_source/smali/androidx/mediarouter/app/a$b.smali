.class final Landroidx/mediarouter/app/a$b;
.super Lb/s/m/g$a;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-direct {p0}, Lb/s/m/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lb/s/m/g;Lb/s/m/g$f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->c()V

    return-void
.end method

.method public onRouteChanged(Lb/s/m/g;Lb/s/m/g$f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->c()V

    return-void
.end method

.method public onRouteRemoved(Lb/s/m/g;Lb/s/m/g$f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->c()V

    return-void
.end method

.method public onRouteSelected(Lb/s/m/g;Lb/s/m/g$f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V

    return-void
.end method
