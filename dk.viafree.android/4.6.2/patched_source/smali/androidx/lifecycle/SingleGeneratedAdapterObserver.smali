.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field private final a:Landroidx/lifecycle/e;


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$a;ZLandroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/e;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$a;ZLandroidx/lifecycle/p;)V

    return-void
.end method
