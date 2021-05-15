.class public final Lcom/viafree/android/contentpage/blocks/b;
.super Lcom/viafree/android/contentpage/b;
.source "FeatureBoxBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/contentpage/blocks/b$a;


# instance fields
.field private final b:Lcom/viafree/android/contentpage/adapters/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/blocks/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/b$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/b;->a:Lcom/viafree/android/contentpage/blocks/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    .line 19
    new-instance p1, Lcom/viafree/android/contentpage/adapters/a;

    invoke-direct {p1, p2, p3}, Lcom/viafree/android/contentpage/adapters/a;-><init>(ZLcom/viafree/android/contentpage/c$a;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/b;->b:Lcom/viafree/android/contentpage/adapters/a;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/blocks/b;)Lcom/viafree/android/contentpage/adapters/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/viafree/android/contentpage/blocks/b;->b:Lcom/viafree/android/contentpage/adapters/a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/b;I)V
    .locals 3

    const-string p2, "block"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    const/4 p2, 0x4

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/b;->b:Lcom/viafree/android/contentpage/adapters/a;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p2, p1}, Lcom/viafree/android/contentpage/adapters/a;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
