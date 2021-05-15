.class public final Lcom/viafree/android/leanback/u/h;
.super Lcom/viafree/android/leanback/q;
.source "TVFeatureBoxObjectAdapter.kt"


# instance fields
.field private final f:Lcom/viafree/viafreeandroidutility/dto/BlockObject;


# direct methods
.method public constructor <init>(Lcom/viafree/viafreeandroidutility/dto/BlockObject;Landroidx/leanback/widget/z0;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/z0;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/u/h;->f:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    return-void
.end method
