.class public final Landroidx/leanback/widget/m1;
.super Landroidx/leanback/widget/a1;
.source "SinglePresenterSelector.java"


# instance fields
.field private final a:Landroidx/leanback/widget/z0;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/a1;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/m1;->a:Landroidx/leanback/widget/z0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroidx/leanback/widget/z0;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/m1;->a:Landroidx/leanback/widget/z0;

    return-object p1
.end method

.method public b()[Landroidx/leanback/widget/z0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/leanback/widget/z0;

    .line 1
    iget-object v1, p0, Landroidx/leanback/widget/m1;->a:Landroidx/leanback/widget/z0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
