.class public final Landroid/support/v17/leanback/app/f$j;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field private static final b:Landroid/support/v17/leanback/app/f$d;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/support/v17/leanback/app/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 669
    new-instance v0, Landroid/support/v17/leanback/app/f$g;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/f$g;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/app/f$j;->b:Landroid/support/v17/leanback/app/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f$j;->a:Ljava/util/Map;

    .line 672
    const-class v0, Landroid/support/v17/leanback/widget/am;

    sget-object v1, Landroid/support/v17/leanback/app/f$j;->b:Landroid/support/v17/leanback/app/f$d;

    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/app/f$j;->a(Ljava/lang/Class;Landroid/support/v17/leanback/app/f$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    if-nez p1, :cond_0

    .line 680
    sget-object v0, Landroid/support/v17/leanback/app/f$j;->b:Landroid/support/v17/leanback/app/f$d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$j;->a:Ljava/util/Map;

    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/app/f$d;

    :goto_0
    if-nez v0, :cond_1

    .line 682
    instance-of v1, p1, Landroid/support/v17/leanback/widget/av;

    if-nez v1, :cond_1

    .line 683
    sget-object v0, Landroid/support/v17/leanback/app/f$j;->b:Landroid/support/v17/leanback/app/f$d;

    .line 686
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/f$d;->a(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Landroid/support/v17/leanback/app/f$d;)V
    .locals 1

    .line 676
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$j;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
