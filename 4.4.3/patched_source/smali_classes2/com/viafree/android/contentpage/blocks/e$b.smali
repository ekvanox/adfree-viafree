.class final Lcom/viafree/android/contentpage/blocks/e$b;
.super Ljava/lang/Object;
.source "SportFeatureBlockViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/e;->a(Lcom/viafree/android/common/data/rest/dto/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/blocks/e;

.field final synthetic b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/viafree/android/common/data/rest/dto/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/blocks/e;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/e$b;->a:Lcom/viafree/android/contentpage/blocks/e;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/e$b;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/contentpage/blocks/e$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/viafree/android/contentpage/blocks/e$b;->d:Lcom/viafree/android/common/data/rest/dto/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 51
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/e$b;->a:Lcom/viafree/android/contentpage/blocks/e;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/blocks/e;->b()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/e$b;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/e$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/viafree/android/contentpage/blocks/e$b;->d:Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
