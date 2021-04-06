.class final Lcom/viafree/android/contentpage/adapters/b$b;
.super Ljava/lang/Object;
.source "LiveContentAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/adapters/b;->a(Lcom/viafree/android/contentpage/adapters/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/adapters/b;

.field final synthetic b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/adapters/b;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/b$b;->a:Lcom/viafree/android/contentpage/adapters/b;

    iput-object p2, p0, Lcom/viafree/android/contentpage/adapters/b$b;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/b$b;->a:Lcom/viafree/android/contentpage/adapters/b;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/b;->d()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/b$b;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/b$b;->a:Lcom/viafree/android/contentpage/adapters/b;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    return-void
.end method
