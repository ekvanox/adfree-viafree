.class Landroidx/leanback/app/d$e;
.super Lb/o/q/a$a;
.source "BaseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb/o/q/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/transition/d;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
