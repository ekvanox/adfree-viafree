.class public Landroidx/leanback/app/f$s;
.super Landroidx/leanback/app/f$p;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/f$p<",
        "Landroidx/leanback/app/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/f$p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/f$s;->a(Ljava/lang/Object;)Landroidx/leanback/app/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Landroidx/leanback/app/n;
    .locals 0

    .line 2
    new-instance p1, Landroidx/leanback/app/n;

    invoke-direct {p1}, Landroidx/leanback/app/n;-><init>()V

    return-object p1
.end method
