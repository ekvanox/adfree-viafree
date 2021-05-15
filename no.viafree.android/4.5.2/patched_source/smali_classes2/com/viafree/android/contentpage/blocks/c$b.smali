.class final Lcom/viafree/android/contentpage/blocks/c$b;
.super Ljava/lang/Object;
.source "SeriesListBlockViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/c;->a(Lcom/viafree/android/common/data/rest/dto/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/blocks/c;

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/blocks/c;Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/c$b;->b:Lcom/viafree/android/contentpage/blocks/c;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/c$b;->c:Lcom/viafree/android/common/data/rest/dto/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/c$b;->b:Lcom/viafree/android/contentpage/blocks/c;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/b;->a()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/c$b;->c:Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->h()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->h()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/c$b;->c:Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/contentpage/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
