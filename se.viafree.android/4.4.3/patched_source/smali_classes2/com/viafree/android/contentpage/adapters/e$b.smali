.class final Lcom/viafree/android/contentpage/adapters/e$b;
.super Ljava/lang/Object;
.source "SportClipAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/adapters/e;->a(Lcom/viafree/android/contentpage/adapters/e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/adapters/e;

.field final synthetic b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/adapters/e;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/e$b;->a:Lcom/viafree/android/contentpage/adapters/e;

    iput-object p2, p0, Lcom/viafree/android/contentpage/adapters/e$b;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/e$b;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/e;->d()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/e$b;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/e$b;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    return-void
.end method
