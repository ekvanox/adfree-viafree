.class final Lcom/viafree/android/common/e/g$b;
.super Ld/e/b/g;
.source "Extensions.kt"

# interfaces
.implements Ld/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/e/g;->a(ZLd/e/a/a;Ld/e/a/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/g;",
        "Ld/e/a/a<",
        "Ld/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/common/e/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/e/g$b;

    invoke-direct {v0}, Lcom/viafree/android/common/e/g$b;-><init>()V

    sput-object v0, Lcom/viafree/android/common/e/g$b;->a:Lcom/viafree/android/common/e/g$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/e/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/viafree/android/common/e/g$b;->b()V

    sget-object v0, Ld/h;->a:Ld/h;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
