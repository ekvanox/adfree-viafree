.class final Lcom/viafree/android/contentpage/blocks/b$b;
.super Ljava/lang/Object;
.source "SeriesListBlockViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/b;->a(Lcom/viafree/viafreeandroidutility/dto/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/blocks/b;

.field final synthetic c:Lcom/viafree/viafreeandroidutility/dto/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/blocks/b;Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/b$b;->b:Lcom/viafree/android/contentpage/blocks/b;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/b$b;->c:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/b$b;->b:Lcom/viafree/android/contentpage/blocks/b;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/b;->a()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/b$b;->c:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/b;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->h()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/b$b;->c:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/contentpage/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
