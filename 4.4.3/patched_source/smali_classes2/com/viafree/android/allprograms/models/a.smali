.class public final Lcom/viafree/android/allprograms/models/a;
.super Ljava/lang/Object;
.source "AllProgramsPageViewModel_MembersInjector.java"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a<",
        "Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/viafree/android/allprograms/models/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/viafree/android/allprograms/models/a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/a/b/d;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lcom/viafree/android/allprograms/models/a;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/viafree/android/allprograms/models/a;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/a/b/d;",
            ">;)",
            "Lb/a<",
            "Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/viafree/android/allprograms/models/a;

    invoke-direct {v0, p0}, Lcom/viafree/android/allprograms/models/a;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/viafree/android/allprograms/models/a;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a/b/d;

    iput-object v0, p1, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->a:Lcom/viafree/android/a/b/d;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    invoke-virtual {p0, p1}, Lcom/viafree/android/allprograms/models/a;->a(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)V

    return-void
.end method
