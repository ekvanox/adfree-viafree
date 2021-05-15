.class final Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c$a;
.super Lg/u/d/j;
.source "VideoContentAdapter.kt"

# interfaces
.implements Lg/u/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/b<",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c$a;->b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "programToRemove"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c$a;->b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;

    iget-object v0, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$c;->b:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;

    invoke-static {v0, p1}, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;->a(Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p1

    return p1
.end method
