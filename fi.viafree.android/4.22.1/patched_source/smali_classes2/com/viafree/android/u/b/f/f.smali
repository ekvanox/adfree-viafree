.class public final Lcom/viafree/android/u/b/f/f;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/u/b/f/f$b;,
        Lcom/viafree/android/u/b/f/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/viafree/android/u/b/f/f$a;


# instance fields
.field private final a:Lcom/viafree/android/u/b/f/f$b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/u/b/f/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/u/b/f/f$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/u/b/f/f;->d:Lcom/viafree/android/u/b/f/f$a;

    return-void
.end method

.method private constructor <init>(Lcom/viafree/android/u/b/f/f$b;Ljava/lang/Object;Lkotlin/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f$b;",
            "TT;",
            "Lkotlin/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/u/b/f/f;->a:Lcom/viafree/android/u/b/f/f$b;

    iput-object p2, p0, Lcom/viafree/android/u/b/f/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/viafree/android/u/b/f/f;->c:Lkotlin/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/android/u/b/f/f$b;Ljava/lang/Object;Lkotlin/h;Lkotlin/s/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/u/b/f/f;-><init>(Lcom/viafree/android/u/b/f/f$b;Ljava/lang/Object;Lkotlin/h;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/f/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/f/f;->c:Lkotlin/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/f/f;->c:Lkotlin/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/viafree/android/u/b/f/f;->c()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lkotlin/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/f/f;->c:Lkotlin/h;

    return-object v0
.end method

.method public final f()Lcom/viafree/android/u/b/f/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/f/f;->a:Lcom/viafree/android/u/b/f/f$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/u/b/f/f;->a:Lcom/viafree/android/u/b/f/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), hasData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/u/b/f/f;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/viafree/android/u/b/f/f;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
