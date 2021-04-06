.class public final Lcom/viafree/android/w/l/g;
.super Ljava/lang/Object;
.source "UtilModule_ProvideDateFormatUtilsFactory.java"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Ld/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/viafree/android/w/l/c;


# direct methods
.method public constructor <init>(Lcom/viafree/android/w/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/l/g;->a:Lcom/viafree/android/w/l/c;

    return-void
.end method

.method public static a(Lcom/viafree/android/w/l/c;)Lcom/viafree/android/w/l/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/w/l/g;

    invoke-direct {v0, p0}, Lcom/viafree/android/w/l/g;-><init>(Lcom/viafree/android/w/l/c;)V

    return-object v0
.end method

.method public static c(Lcom/viafree/android/w/l/c;)Ld/b/a/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/w/l/c;->d()Ld/b/a/b;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Le/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld/b/a/b;

    return-object p0
.end method


# virtual methods
.method public b()Ld/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/l/g;->a:Lcom/viafree/android/w/l/c;

    invoke-static {v0}, Lcom/viafree/android/w/l/g;->c(Lcom/viafree/android/w/l/c;)Ld/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/w/l/g;->b()Ld/b/a/b;

    move-result-object v0

    return-object v0
.end method
