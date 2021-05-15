.class final Lcom/viafree/android/search/b$c;
.super Ljava/lang/Object;
.source "SearchAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/search/b;->a(Lcom/viafree/android/search/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/search/b;

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/search/b;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/search/b$c;->b:Lcom/viafree/android/search/b;

    iput-object p2, p0, Lcom/viafree/android/search/b$c;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/search/b$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viafree/android/search/b$c;->b:Lcom/viafree/android/search/b;

    invoke-static {p1}, Lcom/viafree/android/search/b;->a(Lcom/viafree/android/search/b;)Lcom/viafree/android/search/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/search/b$c;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "java.lang.Long.valueOf(item.guid!!)"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/viafree/android/search/b$c;->d:Ljava/lang/String;

    const-string v3, "imageUrl"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/viafree/android/search/b$b;->a(JLjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method
