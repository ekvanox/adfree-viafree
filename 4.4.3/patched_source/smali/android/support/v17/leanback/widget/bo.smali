.class public final Landroid/support/v17/leanback/widget/bo;
.super Landroid/support/v17/leanback/widget/bc;
.source "SinglePresenterSelector.java"


# instance fields
.field private final a:Landroid/support/v17/leanback/widget/bb;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/bb;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bc;-><init>()V

    .line 28
    iput-object p1, p0, Landroid/support/v17/leanback/widget/bo;->a:Landroid/support/v17/leanback/widget/bb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/support/v17/leanback/widget/bb;
    .locals 0

    .line 33
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bo;->a:Landroid/support/v17/leanback/widget/bb;

    return-object p1
.end method

.method public a()[Landroid/support/v17/leanback/widget/bb;
    .locals 3

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Landroid/support/v17/leanback/widget/bb;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/bo;->a:Landroid/support/v17/leanback/widget/bb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
