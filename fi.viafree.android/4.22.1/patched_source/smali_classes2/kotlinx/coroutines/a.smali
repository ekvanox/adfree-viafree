.class final Lkotlinx/coroutines/a;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/z0;


# static fields
.field public static final a:Lkotlinx/coroutines/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/a;

    invoke-direct {v0}, Lkotlinx/coroutines/a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a;->a:Lkotlinx/coroutines/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
