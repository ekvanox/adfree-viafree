.class public Landroidx/leanback/widget/w$a;
.super Landroidx/leanback/widget/w$b;
.source "GuidedAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/w$b<",
        "Landroidx/leanback/widget/w$a;",
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
    invoke-direct {p0, v0}, Landroidx/leanback/widget/w$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/w$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public l()Landroidx/leanback/widget/w;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/w;

    invoke-direct {v0}, Landroidx/leanback/widget/w;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/w$b;->a(Landroidx/leanback/widget/w;)V

    return-object v0
.end method
