.class final Lcom/viafree/android/contentpage/adapters/a$b;
.super Ljava/lang/Object;
.source "FeatureBoxBlockAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/adapters/a;->a(Lcom/viafree/android/contentpage/adapters/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/adapters/a;

.field final synthetic b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/adapters/a;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/a$b;->a:Lcom/viafree/android/contentpage/adapters/a;

    iput-object p2, p0, Lcom/viafree/android/contentpage/adapters/a$b;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/contentpage/adapters/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/a$b;->a:Lcom/viafree/android/contentpage/adapters/a;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/a;->d()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/a$b;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/a$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/a$b;->a:Lcom/viafree/android/contentpage/adapters/a;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/adapters/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
