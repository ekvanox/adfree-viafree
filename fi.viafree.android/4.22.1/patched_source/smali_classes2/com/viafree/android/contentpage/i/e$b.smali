.class final Lcom/viafree/android/contentpage/i/e$b;
.super Ljava/lang/Object;
.source "SeriesListBlockViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/i/e;->b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/i/e;

.field final synthetic b:Lcom/viafree/viafreeandroidutility/dto/BlockObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/i/e;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/i/e$b;->a:Lcom/viafree/android/contentpage/i/e;

    iput-object p2, p0, Lcom/viafree/android/contentpage/i/e$b;->b:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/e$b;->b:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->h()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/viafree/android/contentpage/i/e$b;->a:Lcom/viafree/android/contentpage/i/e;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/b;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/contentpage/i/e$b;->b:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/contentpage/c$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
