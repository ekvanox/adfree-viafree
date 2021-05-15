.class final Lcom/viafree/android/contentpage/adapters/e$a$a;
.super Lh/v/d/j;
.source "SeriesVideoCardAdapter.kt"

# interfaces
.implements Lh/v/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/adapters/e$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/d/j;",
        "Lh/v/c/b<",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/contentpage/adapters/e$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/adapters/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/e$a$a;->b:Lcom/viafree/android/contentpage/adapters/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/adapters/e$a$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/e$a$a;->b:Lcom/viafree/android/contentpage/adapters/e$a;

    iget-object v0, v0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-static {v0, p1}, Lcom/viafree/android/contentpage/adapters/e;->a(Lcom/viafree/android/contentpage/adapters/e;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result p1

    return p1
.end method
