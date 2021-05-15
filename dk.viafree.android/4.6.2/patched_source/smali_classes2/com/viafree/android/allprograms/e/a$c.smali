.class final Lcom/viafree/android/allprograms/e/a$c;
.super Ljava/lang/Object;
.source "AllProgramsPageViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/allprograms/e/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/allprograms/e/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/allprograms/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/allprograms/e/a$c;->a:Lcom/viafree/android/allprograms/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/allprograms/e/c;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viafree/android/allprograms/e/a$c;->a:Lcom/viafree/android/allprograms/e/a;

    invoke-static {p1}, Lcom/viafree/android/allprograms/e/a;->b(Lcom/viafree/android/allprograms/e/a;)Landroidx/lifecycle/o;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/allprograms/e/a$c;->a:Lcom/viafree/android/allprograms/e/a;

    invoke-static {v0}, Lcom/viafree/android/allprograms/e/a;->a(Lcom/viafree/android/allprograms/e/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/allprograms/e/c;

    invoke-virtual {p0, p1}, Lcom/viafree/android/allprograms/e/a$c;->a(Lcom/viafree/android/allprograms/e/c;)V

    return-void
.end method
