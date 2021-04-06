.class public Landroid/support/v17/leanback/widget/w$a;
.super Landroid/support/v17/leanback/widget/w$b;
.source "GuidedAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v17/leanback/widget/w$b<",
        "Landroid/support/v17/leanback/widget/w$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 568
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/w$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/w$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v17/leanback/widget/w;
    .locals 1

    .line 584
    new-instance v0, Landroid/support/v17/leanback/widget/w;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/w;-><init>()V

    .line 585
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/w$a;->a(Landroid/support/v17/leanback/widget/w;)V

    return-object v0
.end method
