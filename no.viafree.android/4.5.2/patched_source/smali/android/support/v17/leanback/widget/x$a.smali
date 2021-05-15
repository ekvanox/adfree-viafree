.class public Landroid/support/v17/leanback/widget/x$a;
.super Landroid/support/v17/leanback/widget/x$b;
.source "GuidedAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v17/leanback/widget/x$b<",
        "Landroid/support/v17/leanback/widget/x$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/x$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/x$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/support/v17/leanback/widget/x;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v17/leanback/widget/x;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/x;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/x$b;->a(Landroid/support/v17/leanback/widget/x;)V

    return-object v0
.end method
