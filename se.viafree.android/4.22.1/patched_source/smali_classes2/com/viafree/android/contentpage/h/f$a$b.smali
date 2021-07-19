.class final Lcom/viafree/android/contentpage/h/f$a$b;
.super Lkotlin/s/d/h;
.source "SeriesVideoCardAdapter.kt"

# interfaces
.implements Lkotlin/s/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/h/f$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/s/d/h;",
        "Lkotlin/s/c/l<",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/h/f$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/h/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/h/f$a$b;->a:Lcom/viafree/android/contentpage/h/f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/s/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/f$a$b;->a:Lcom/viafree/android/contentpage/h/f$a;

    iget-object v0, v0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-static {v0, p1}, Lcom/viafree/android/contentpage/h/f;->h(Lcom/viafree/android/contentpage/h/f;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/h/f$a$b;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
