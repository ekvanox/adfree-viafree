.class public final Lcom/viafree/android/s/l/g;
.super Ljava/lang/Object;
.source "UtilModule_ProvideFirebaseRemoteConfigHelperFactory.java"

# interfaces
.implements Ld/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/b<",
        "Lcom/viafree/android/s/p/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/viafree/android/s/l/c;


# direct methods
.method public constructor <init>(Lcom/viafree/android/s/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/s/l/g;->a:Lcom/viafree/android/s/l/c;

    return-void
.end method

.method public static a(Lcom/viafree/android/s/l/c;)Ld/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/l/c;",
            ")",
            "Ld/c/b<",
            "Lcom/viafree/android/s/p/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/s/l/g;

    invoke-direct {v0, p0}, Lcom/viafree/android/s/l/g;-><init>(Lcom/viafree/android/s/l/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/viafree/android/s/p/l;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/l/g;->a:Lcom/viafree/android/s/l/c;

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/s/l/c;->d()Lcom/viafree/android/s/p/l;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ld/c/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/viafree/android/s/p/l;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/s/l/g;->get()Lcom/viafree/android/s/p/l;

    move-result-object v0

    return-object v0
.end method
