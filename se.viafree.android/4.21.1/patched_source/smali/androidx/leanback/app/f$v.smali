.class public final Landroidx/leanback/app/f$v;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field private static final b:Landroidx/leanback/app/f$p;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroidx/leanback/app/f$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/app/f$s;

    invoke-direct {v0}, Landroidx/leanback/app/f$s;-><init>()V

    sput-object v0, Landroidx/leanback/app/f$v;->b:Landroidx/leanback/app/f$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/f$v;->a:Ljava/util/Map;

    .line 3
    const-class v0, Landroidx/leanback/widget/m0;

    sget-object v1, Landroidx/leanback/app/f$v;->b:Landroidx/leanback/app/f$p;

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/app/f$v;->b(Ljava/lang/Class;Landroidx/leanback/app/f$p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Landroidx/leanback/app/f$v;->b:Landroidx/leanback/app/f$p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/f$v;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/f$p;

    :goto_0
    if-nez v0, :cond_1

    .line 3
    instance-of v1, p1, Landroidx/leanback/widget/v0;

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Landroidx/leanback/app/f$v;->b:Landroidx/leanback/app/f$p;

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/leanback/app/f$p;->a(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Landroidx/leanback/app/f$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$v;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
