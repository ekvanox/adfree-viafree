.class Landroidx/leanback/app/d$a;
.super Lc/o/q/a$c;
.source "BaseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/leanback/app/d;


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$a;->h:Landroidx/leanback/app/d;

    invoke-direct {p0, p2, p3, p4}, Lc/o/q/a$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d$a;->h:Landroidx/leanback/app/d;

    iget-object v0, v0, Landroidx/leanback/app/d;->C:Landroidx/leanback/app/m;

    invoke-virtual {v0}, Landroidx/leanback/app/m;->c()V

    return-void
.end method
