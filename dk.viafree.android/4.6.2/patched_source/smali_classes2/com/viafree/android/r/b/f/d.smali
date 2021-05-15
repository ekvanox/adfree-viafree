.class public final Lcom/viafree/android/r/b/f/d;
.super Ljava/lang/Object;
.source "AppExecutors_Factory.java"

# interfaces
.implements Ld/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/b<",
        "Lcom/viafree/android/r/b/f/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/viafree/android/r/b/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/r/b/f/d;

    invoke-direct {v0}, Lcom/viafree/android/r/b/f/d;-><init>()V

    sput-object v0, Lcom/viafree/android/r/b/f/d;->a:Lcom/viafree/android/r/b/f/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/b<",
            "Lcom/viafree/android/r/b/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/viafree/android/r/b/f/d;->a:Lcom/viafree/android/r/b/f/d;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/viafree/android/r/b/f/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/viafree/android/r/b/f/c;

    invoke-direct {v0}, Lcom/viafree/android/r/b/f/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/r/b/f/d;->get()Lcom/viafree/android/r/b/f/c;

    move-result-object v0

    return-object v0
.end method
