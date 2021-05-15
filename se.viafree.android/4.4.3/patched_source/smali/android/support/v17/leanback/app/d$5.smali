.class Landroid/support/v17/leanback/app/d$5;
.super Landroid/support/v17/leanback/e/a$a;
.source "BaseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/d;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/d;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Landroid/support/v17/leanback/app/d$5;->a:Landroid/support/v17/leanback/app/d;

    invoke-direct {p0, p2}, Landroid/support/v17/leanback/e/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 128
    invoke-static {}, Landroid/support/v17/leanback/transition/d;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
